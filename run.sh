# avrora fop h2 jython luindex lusearch lusearch-fix pmd sunflow tradebeans tradesoap xalan

results="results_slow"
mkdir -p $results

java -Xmx250m -jar dacapo-9.12-MR1-bach.jar --converge --max-iterations 150 --no-pre-iteration-gc -v --window 10 --variance 3 avrora 2>&1 | tee $results/avrora

java -Xmx250m -jar dacapo-9.12-MR1-bach.jar --converge --max-iterations 150 --no-pre-iteration-gc -v --window 10 --variance 3 fop 2>&1 | tee $results/fop

java -Xmx250m -jar dacapo-9.12-MR1-bach.jar --converge --max-iterations 150 --no-pre-iteration-gc -v --window 10 --variance 3 h2 2>&1 | tee $results/h2

java -Xmx250m -jar dacapo-9.12-MR1-bach.jar --converge --max-iterations 150 --no-pre-iteration-gc -v --window 10 --variance 3 jython 2>&1 | tee $results/jython

java -Xmx250m -jar dacapo-9.12-MR1-bach.jar --converge --max-iterations 150 --no-pre-iteration-gc -v --window 10 --variance 3 luindex 2>&1 | tee $results/luindex

java -Xmx250m -jar dacapo-9.12-MR1-bach.jar --converge --max-iterations 150 --no-pre-iteration-gc -v --window 10 --variance 3 lusearch 2>&1 | tee $results/lusearch

java -Xmx250m -jar dacapo-9.12-MR1-bach.jar --converge --max-iterations 150 --no-pre-iteration-gc -v --window 10 --variance 3 lusearch-fix 2>&1 | tee $results/lusearch-fix

java -Xmx250m -jar dacapo-9.12-MR1-bach.jar --converge --max-iterations 150 --no-pre-iteration-gc -v --window 10 --variance 3 pmd 2>&1 | tee $results/pmd

java -Xmx250m -jar dacapo-9.12-MR1-bach.jar --converge --max-iterations 150 --no-pre-iteration-gc -v --window 10 --variance 3 sunflow 2>&1 | tee $results/sunflow

java -Xmx250m -jar dacapo-9.12-MR1-bach.jar --converge --max-iterations 150 --no-pre-iteration-gc -v --window 10 --variance 3 tradebeans 2>&1 | tee $results/tradebeans

java -Xmx250m -jar dacapo-9.12-MR1-bach.jar --converge --max-iterations 150 --no-pre-iteration-gc -v --window 10 --variance 3 tradesoap 2>&1 | tee $results/tradesoap

java -Xmx250m -jar dacapo-9.12-MR1-bach.jar --converge --max-iterations 150 --no-pre-iteration-gc -v --window 10 --variance 3 xalan 2>&1 | tee $results/xalan

