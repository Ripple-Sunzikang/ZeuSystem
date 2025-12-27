pub fn format_coe(data: &[u8]) -> String {
    const WORD_BYTES: usize = 4;
    let word_count = (data.len() + WORD_BYTES - 1) / WORD_BYTES;
    let mut output = String::new();

    output.push_str("memory_initialization_radix = 16;\n");
    output.push_str("memory_initialization_vector =\n");

    for word_index in 0..word_count {
        let base = word_index * WORD_BYTES;
        let mut word: u32 = 0;
        for i in 0..WORD_BYTES {
            let idx = base + i;
            if idx < data.len() {
                word |= (data[idx] as u32) << (8 * (i as u32));
            }
        }

        if word_index < word_count - 1 {
            output.push_str(&format!("{:08x}\n", word));
        } else {
            output.push_str(&format!("{:08x};\n", word));
        }
    }

    output
}
