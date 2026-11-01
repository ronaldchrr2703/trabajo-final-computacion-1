vars_df <- data.frame(
  Nombre_Variable = c("Transaction ID", "Customer ID", "Category", "Item", 
                      "Price Per Unit", "Quantity", "Total Spent", "Payment Method", 
                      "Location", "Transaction Date", "Discount Applied"),
  Tipo_Dato_R = c("Factor / Character", "Factor / Character", "Factor", "Factor / Character",
                  "Numeric (Double)", "Numeric (Integer)", "Numeric (Double)", "Factor",
                  "Factor", "Date", "Logical / Factor"),
  Escala = c("Nominal", "Nominal", "Nominal", "Nominal",
             "Razón", "Razón (Discreta)", "Razón (Continua)", "Nominal",
             "Nominal", "Intervalo / Temporal", "Nominal (Binaria)")
)
