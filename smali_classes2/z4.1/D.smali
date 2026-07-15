.class public final Lz4/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lh6/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    invoke-virtual {v0}, Li6/j;->g()V

    return-void
.end method

.method public static c()V
    .locals 3

    invoke-static {}, Landroidx/activity/o;->d()Li6/a;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1}, [Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "open_app_from_panel"

    invoke-virtual {v0, v2, v1}, Li6/a;->q(Ljava/lang/String;[Landroid/os/Bundle;)V

    return-void
.end method

.method public static d(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v1, v0, Li6/j;->l:Lx6/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx6/a;->g:Z

    new-instance v1, Li6/w;

    invoke-direct {v1, v0}, Li6/w;-><init>(Li6/j;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LV6/A;->a(Ljava/lang/Class;)LV6/e;

    move-result-object v0

    invoke-virtual {v0}, LV6/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Lcom/zipoapps/premiumhelper/util/d;

    invoke-direct {v3, p0, v0, v1}, Lcom/zipoapps/premiumhelper/util/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Li6/w;)V

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    sget-object v0, Lx6/c;->h:Lx6/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lx6/c$a;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method
