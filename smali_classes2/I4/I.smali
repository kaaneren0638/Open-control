.class public interface abstract LI4/I;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindView(Landroid/view/View;LR5/c0;Lb5/k;)V
.end method

.method public abstract createView(LR5/c0;Lb5/k;)Landroid/view/View;
.end method

.method public abstract isCustomTypeSupported(Ljava/lang/String;)Z
.end method

.method public preload(LR5/c0;LI4/Q$a;)LI4/Q$c;
    .locals 1

    const-string v0, "div"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callBack"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LI4/Q$c$a;->a:LI4/S;

    return-object p1
.end method

.method public abstract release(Landroid/view/View;LR5/c0;)V
.end method
