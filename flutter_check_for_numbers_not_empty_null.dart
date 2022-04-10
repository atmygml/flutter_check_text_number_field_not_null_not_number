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
