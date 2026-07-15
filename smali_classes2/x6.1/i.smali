.class public final Lx6/i;
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

    iput-object p1, p0, Lx6/i;->d:Lx6/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LG3/a;->d(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lx6/i;->d:Lx6/c;

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v3, p1}, Lx6/c;->a(Lx6/c;Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, p1, v2, v1}, Lx6/c;->e(Lx6/c;Landroid/app/Activity;ZI)V

    instance-of v0, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    if-nez v0, :cond_3

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

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, LF7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v3, p1, v2, v1}, Lx6/c;->e(Lx6/c;Landroid/app/Activity;ZI)V

    :cond_3
    :goto_0
    iget-object p1, v3, Lx6/c;->a:Landroid/app/Application;

    invoke-virtual {p1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
