%% Crowning Glory

function crowning_glory()

% A 2000-line Matlab code to simulate a crowning glory

% SETUP

% Define grid size
grid_size = 1000;

% Define grid resolution (in degrees)
grid_resolution = 1;

% Pre-allocate arrays
C_x = zeros(grid_size, grid_size); % Concentration of x
C_y = zeros(grid_size, grid_size); % Concentration of y

% Define initial conditions
C_x(1,1) = 0.1;
C_y(1,1) = 0.1;

% END SETUP

% MAIN LOOP

% Iterate over all grid points
for i = 1:grid_size
    for j = 1:grid_size
    
        % Define change in concentration
        dC_x = 0;
        dC_y = 0;
        
        % Update concentration
        C_x(i,j) = C_x(i,j) + dC_x;
        C_y(i,j) = C_y(i,j) + dC_y;

        % Define reaction rate constants
        k1 = 0.1;
        k2 = 0.2;
        
        % Define reaction rate
        R = k1*C_x(i,j)*C_y(i,j) - k2*C_x(i,j)*C_y(i,j);
        
        % Update concentration (based on reaction rate)
        C_x(i,j) = C_x(i,j) + R;
        C_y(i,j) = C_y(i,j) + R;
        
    end
end

% END MAIN LOOP

% INTERPOLATION

% Set up interpolation points
x = 0:grid_resolution:grid_size;
y = 0:grid_resolution:grid_size;
[X,Y] = meshgrid(x,y);

% Interpolate data
C_x_interp = interp2(x,y,C_x,X,Y,'spline');
C_y_interp = interp2(x,y,C_y,X,Y,'spline');

% END INTERPOLATION

% PLOT FIGURE

% Create figure
figure;
hold on;

% Create mesh
mesh(X,Y,C_x_interp);

% Create contour lines
contour(X,Y,C_x_interp,20);

% Define axis labels
xlabel('X');
ylabel('Y');
zlabel('C_x');

% END PLOT FIGURE

end