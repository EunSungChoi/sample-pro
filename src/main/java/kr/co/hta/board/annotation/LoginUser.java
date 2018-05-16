package kr.co.hta.board.annotation;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target(ElementType.PARAMETER)	// 어노테이션을 부착할수 있는 위치
@Retention(RetentionPolicy.RUNTIME)	// 어노테이션이 해석되는 시점
@Documented
public @interface LoginUser {

}
