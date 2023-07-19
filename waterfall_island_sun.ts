interface CrowningGlory {
  title: string;
  description: string;
  characteristics?: {
    beauty: number;
    strength: number;
  };
}

const crowningGlory: CrowningGlory = {
  title: "Crowning Glory",
  description:
    "The crowning glory of a virtuous man or woman is their moral character.",
  characteristics: {
    beauty: 10,
    strength: 10,
  },
};

class CrowningGloryClass {
  crowningGlory: CrowningGlory;

  constructor(crowningGlory: CrowningGlory) {
    this.crowningGlory = crowningGlory;
  }

  getBeauty() {
    return this.crowningGlory.characteristics?.beauty;
  }

  getStrength() {
    return this.crowningGlory.characteristics?.strength;
  }

  setBeauty(beauty: number) {
    this.crowningGlory.characteristics?.beauty = beauty;
  }

  setStrength(strength: number) {
    this.crowningGlory.characteristics?.strength = strength;
  }
}

function createCrowningGlory(crowningGlory?: CrowningGlory): CrowningGlory {
  if (crowningGlory) {
    return crowningGlory;
  }

  return {
    title: "Crowning Glory",
    description:
      "The crowning glory of a virtuous man or woman is their moral character.",
    characteristics: {
      beauty: 10,
      strength: 10,
    },
  };
}

function getCrowningGloryTitle(crowningGlory: CrowningGlory): string {
  return crowningGlory.title;
}

function getCrowningGloryDescription(crowningGlory: CrowningGlory): string {
  return crowningGlory.description;
}

function displayCrowningGlory(
  crowningGlory: CrowningGlory
): string {
  return `The title of the crowning glory is: "${getCrowningGloryTitle(
    crowningGlory
  )}" and the description is: "${getCrowningGloryDescription(crowningGlory)}".`;
}

const crowningGloryClass = new CrowningGloryClass(crowningGlory);
const newCrowningGlory = createCrowningGlory();

console.log(displayCrowningGlory(crowningGlory));
console.log(displayCrowningGlory(newCrowningGlory));
console.log(crowningGloryClass.getBeauty());
console.log(crowningGloryClass.getStrength());
crowningGloryClass.setBeauty(30);
crowningGloryClass.setStrength(20);
console.log(crowningGloryClass.getBeauty());
console.log(crowningGloryClass.getStrength());