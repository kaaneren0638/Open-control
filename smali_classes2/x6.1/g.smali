.class public final Lx6/g;
.super Lcom/zipoapps/premiumhelper/util/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lx6/c;


# direct methods
.method public constructor <init>(Lx6/c;)V
    .locals 0

    iput-object p1, p0, Lx6/g;->c:Lx6/c;

    invoke-direct {p0}, Lcom/zipoapps/premiumhelper/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LG3/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx6/g;->c:Lx6/c;

    iget-object v1, v0, Lx6/c;->a:Landroid/app/Application;

    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, Lx6/g$a;

    invoke-direct {v1, p1, v0}, Lx6/g$a;-><init>(Landroid/app/Activity;Lx6/c;)V

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lx6/g$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    return-void
.end method
