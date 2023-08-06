openai tools fine_tunes.prepare_data -f plane_angles.jsonl
openai api fine_tunes.create -t plane_angles.jsonl -m ada --suffix "plane angles"
openai api fine_tunes.get -i ft-Y138spkqdIG7tgxYbn4vQzuD
openai api fine_tunes.follow -i ft-Y138spkqdIG7tgxYbn4vQzuD 
openai api fine_tunes.results -i ft-Y138spkqdIG7tgxYbn4vQzuD