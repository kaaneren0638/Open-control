.class public final Lx6/p;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/p<",
        "Landroid/app/Activity;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lx6/c;


# direct methods
.method public constructor <init>(Lx6/c;)V
    .locals 0

    iput-object p1, p0, Lx6/p;->d:Lx6/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LG3/a;->d(Landroid/app/Activity;)Z

    move-result v0

    iget-object v1, p0, Lx6/p;->d:Lx6/c;

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lx6/o;

    invoke-direct {v0, p1, v1}, Lx6/o;-><init>(Landroid/app/Activity;Lx6/c;)V

    invoke-virtual {v1, p1, v0}, Lx6/c;->f(Landroid/app/Activity;LU6/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lx6/c;->d(Landroid/app/Activity;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please use AppCompatActivity for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-static {v0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Li6/j;->z:Li6/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v2

    invoke-virtual {v2}, Li6/j;->i()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, LF7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    instance-of p1, p1, Lcom/android/billingclient/api/ProxyBillingActivity;

    if-nez p1, :cond_3

    iget-object p1, v1, Lx6/c;->a:Landroid/app/Application;

    invoke-virtual {p1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
