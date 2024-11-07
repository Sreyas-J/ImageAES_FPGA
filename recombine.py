import csv

def recombine_csv_to_single_column(input_csv, output_csv):
    req_cols=[4,7,10,11,12,13]
    # Read the input CSV file
    data_columns = [[] for _ in range(6)]
    with open(input_csv, 'r') as csvfile:
        csv_reader = csv.reader(csvfile)
        for row in csv_reader:
            for i, value in enumerate(req_cols):
                if i < len(row) and row[value].strip():
                    data_columns[i].append(row[value].strip())
    
    # Step 1: Reverse the second round-robin split
    recombined_data_stage1 = [[] for _ in range(3)]
    for j in range(3):
        for i in range(len(data_columns[0])):
            recombined_data_stage1[j].append(data_columns[j*2][i])
            recombined_data_stage1[j].append(data_columns[j*2+1][i])

    final_data = []
    
    for i in range(len(recombined_data_stage1[0])):
        # for j in range(3):
        final_data.append(recombined_data_stage1[0][i])
        final_data.append(recombined_data_stage1[2][i])
        final_data.append(recombined_data_stage1[1][i])

    # Step 2: Reverse the first round-robin split
    # max_length = max(len(data) for data in recombined_data_stage1)
    # for i in range(max_length):
    #     for j in range(3):
    #         if i < len(recombined_data_stage1[j]):
    #             final_data.append(recombined_data_stage1[j][i])

    # Write the single-column data to the output CSV file
    with open(output_csv, 'w', newline='') as csvfile:
        csv_writer = csv.writer(csvfile)
        for value in final_data:
            csv_writer.writerow([value])

    # for i in range(3):
    #     with open(f"encrypted{i}.csv", 'w', newline='') as csvfile:
    #         csv_writer = csv.writer(csvfile)
    #         for value in recombined_data_stage1[i]:
    #             csv_writer.writerow([value])
    
    print(f"Recombined data written to {output_csv} as a single column.")

# Usage example
input_csv = "iladata.csv"
output_csv = "recombined_output.csv"
recombine_csv_to_single_column(input_csv, output_csv)