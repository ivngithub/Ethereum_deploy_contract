const { expect } = require("chai");

describe("Counter", function() {

    it("Should return the new greeting once it's changed", async function() {
        const Counter = await ethers.getContractFactory("Counter");
        const counter = await Counter.deploy();

        await counter.deployed();

        await counter.increment(1);
        expect(await counter.value()).to.equal(1);
    });
});
