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
                    
