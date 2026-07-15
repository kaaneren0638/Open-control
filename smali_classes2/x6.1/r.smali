.class public final Lx6/r;
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

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lx6/c;Z)V
    .locals 0

    iput-object p1, p0, Lx6/r;->d:Lx6/c;

    iput-boolean p2, p0, Lx6/r;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lx6/r;->d:Lx6/c;

    if-eqz v0, :cond_1

    invoke-static {p1}, LG3/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-boolean v3, p0, Lx6/r;->e:Z

    if-eqz v2, :cond_0

    const-string v4, "show_relaunch"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, v3}, Lx6/c;->d(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    sget-object v2, Li6/j;->z:Li6/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v2

    invoke-static {p1}, Lc5/a;->h(Landroid/app/Activity;)I

    move-result v4

    new-instance v5, Lx6/q;

    invoke-direct {v5, p1, v1, v3}, Lx6/q;-><init>(Landroid/app/Activity;Lx6/c;Z)V

    iget-object p1, v2, Li6/j;->m:Lw6/l;

    invoke-virtual {p1, v0, v4, v5}, Lw6/l;->g(Landroidx/appcompat/app/AppCompatActivity;ILU6/l;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2}, Lx6/c;->e(Lx6/c;Landroid/app/Activity;ZI)V

    :goto_0
    iget-object p1, v1, Lx6/c;->a:Landroid/app/Application;

    invoke-virtual {p1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
