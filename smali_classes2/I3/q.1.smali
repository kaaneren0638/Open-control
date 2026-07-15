.class public final synthetic LI3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)Z
    .locals 2

    iget-object v0, p0, LI3/q;->c:Ljava/lang/Object;

    check-cast v0, LW3/y;

    sget v1, LW3/y;->i0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/activity/o;->f()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlinx/coroutines/G;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LW3/y;->h0:Lcom/treydev/shades/activities/LayoutActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    invoke-static {p1, v0}, Lz4/D;->e(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final d(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, LI3/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "$context"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/activity/o;->e()Lcom/android/billingclient/api/x;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lc5/a;->i(Landroidx/lifecycle/t;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v2, Ly6/b;

    invoke-direct {v2, v0, v1}, Ly6/b;-><init>(Landroid/content/Context;LN6/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
