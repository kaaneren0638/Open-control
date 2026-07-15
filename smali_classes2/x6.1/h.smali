.class public final Lx6/h;
.super Lcom/zipoapps/premiumhelper/util/b;
.source "SourceFile"


# instance fields
.field public c:Z

.field public final synthetic d:Lx6/c;

.field public final synthetic e:LV6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/z<",
            "Lcom/zipoapps/premiumhelper/util/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx6/c;LV6/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/c;",
            "LV6/z<",
            "Lcom/zipoapps/premiumhelper/util/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx6/h;->d:Lx6/c;

    iput-object p2, p0, Lx6/h;->e:LV6/z;

    invoke-direct {p0}, Lcom/zipoapps/premiumhelper/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx6/h;->c:Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lx6/h;->c:Z

    iget-object v1, p0, Lx6/h;->d:Lx6/c;

    if-eqz v0, :cond_2

    new-instance v0, Lx6/h$a;

    invoke-direct {v0, v1}, Lx6/h$a;-><init>(Lx6/c;)V

    instance-of v2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lx6/h$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Please use AppCompatActivity for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    invoke-virtual {v0}, Li6/j;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, LF7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lx6/c;->a:Landroid/app/Application;

    iget-object v0, p0, Lx6/h;->e:LV6/z;

    iget-object v0, v0, LV6/z;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
