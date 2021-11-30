
                if($('input:checkbox[name=hobby]:checked').length < 3){
                    alert('취미를 체크해주세요');
                } else if($('input:radio[name=sex]:checked').length != 1) {
                    alert('성별을 체크해주세요');
                } else if($("select[name=job]").val() < 3) {
                    alert('직업을 체크해주세요');
                } else else if($('input:email[name=id]').length < 5){
                    alert('아이디를 체크해주세요');
                }