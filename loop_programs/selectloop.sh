PS3="select the option from the given numbers: "
select amount in 100 200
do
  case $amount in
             100)
                 echo "you have withdrawn an amount of 100"
                 break
                 ;;
             200)
                echo "you have withdrawn an amount of 200"
                break
                ;;
             *)
                echo "invalid"
                break
                ;;
  esac
done
