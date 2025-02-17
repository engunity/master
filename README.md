# All in One Project: Performance Modeling, Analog and RTL Simulations, and Automation & Analysis Tools

This all-in-one project provides a framework for Python/Matlab models, GUI, and LTSpice Analog and Digital SystemVerilog Simulations. The project is modular, allowing easy modification and extension.

---

## Project Structure
The project is organized into the following folders and files:

### Main Files
- `Makefile`: Make file to run multiple applications with options.

### Folders
1. **`hardware`**:
   - "hardware folder" contains mixed signal circuit simulations in LTSpice. The pdf file has questions regarding the circuits which can be useful for PCB level design and technical interviews.
   - Please check "hardware" Readme file for the content: [[Readme]](/hardware/readme.md)
2. **`wireless`**:
   - "wireless" folder includes signal processing, communication theories, and python and/or Matlab models.
   - Please check "wireless" Readme file for the content: [[Readme]](/wireless/readme.md)
3. **`medical`**:
   - "medical" folder includes medical signal generations, filters, and plots in Python.
   - Please check "medical" Readme file for the content: [[Readme]](/medical/readme.md)
---

## Setup Instructions

### Prerequisites
Ensure Python is installed on your system. Required version: Python 3.8 or later.

### Install Dependencies
Use the following command to install required Python packages:
```bash
pip install -r requirements.txt

1. Navigate to the project directory.
2. Execute the main file:
   ```bash
   python maincode.py
