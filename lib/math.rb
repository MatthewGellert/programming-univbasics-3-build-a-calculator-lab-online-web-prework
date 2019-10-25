def "#addition(num1, num2)" do
  it "adds two numbers together" do
    expect(addition(,5,4)). to eq(9)
  end
end

def "#subtraction(num1, num2)" do
  it "subtracts two numbers from each other" do
    expect(subtraction(10,5)). to eq(5)
  end
end

def "#division(num1, num2)" do
  it "divides one number by another" do
    expect(division(50,2)). to eq(25)
  end
end

def "#multiplication(num1, num2)" do
  it "multiplies two numbers together" do 
    expect(multiplication(10,2)). to eq(20)
  end
end

def "#modulo(num1, num2)" do
  it "returns the remainder of two numbers" do
    expect(modulo(34,5)). to eq(34)
  end
end

def "#square_root(num)" do
  expects(sqrt)
end
