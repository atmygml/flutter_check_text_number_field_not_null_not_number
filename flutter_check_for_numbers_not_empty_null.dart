
if (titleController.text.isEmpty ||
        amountController.text.isEmpty ||
        ((num.tryParse(amountController.text)) == null) ||
        (amountController.text == "NaN") ||
        (amountController.text == "-NaN") ||
        (num.tryParse(amountController.text)! <= 0)) {
      return;
    }

widget.addNewTx(
      txTitle: titleController.text,
      txAmount: double.parse(amountController.text),
    );

Navigator.of(context).pop();

// Note: Alternative but should use the method above, using the || operators

onPressed: () {
                  if (titleController.text.isNotEmpty &&
                      amountController.text.isNotEmpty &&
                      (num.tryParse(amountController.text)) != null &&
                      (amountController.text != "NaN") &&
                      (amountController.text != "-NaN")) {
                    addNewTx(
                      txTitle: titleController.text,
                      txAmount: double.parse(amountController.text),
                    );
                    
// Check also for positive numbers only

onPressed: () {
                  if (titleController.text.isNotEmpty &&
                      amountController.text.isNotEmpty &&
                      (num.tryParse(amountController.text)) != null &&
                      (amountController.text != "NaN") &&
                      (amountController.text != "-NaN") &&
                      (num.tryParse(amountController.text)! > 0)) {
                    addNewTx(
                      txTitle: titleController.text,
                      txAmount: double.parse(amountController.text),
                    );
                  }
                },                    
                    
