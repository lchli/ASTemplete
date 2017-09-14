package ${packageName};


public interface ${contractClass}{


 interface View{


}

 interface Presenter {

    void registerView(View view);

    void unregisterView();
}

 class PresenterImpl implements Presenter{

private View view;

@Override
 public void registerView(View view){
 this.view=view;
 }

@Override
public void unregisterView(){
    this.view=null;
    }

}

}
