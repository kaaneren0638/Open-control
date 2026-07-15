.class public final Landroidx/fragment/app/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Ll0/d;
.implements Landroidx/lifecycle/X;


# instance fields
.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Landroidx/lifecycle/W;

.field public e:Landroidx/lifecycle/u;

.field public f:Ll0/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/V;->e:Landroidx/lifecycle/u;

    iput-object v0, p0, Landroidx/fragment/app/V;->f:Ll0/c;

    iput-object p1, p0, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/V;->d:Landroidx/lifecycle/W;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/k$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/V;->e:Landroidx/lifecycle/u;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/k$b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/V;->e:Landroidx/lifecycle/u;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/fragment/app/V;->e:Landroidx/lifecycle/u;

    new-instance v0, Ll0/c;

    invoke-direct {v0, p0}, Ll0/c;-><init>(Ll0/d;)V

    iput-object v0, p0, Landroidx/fragment/app/V;->f:Ll0/c;

    invoke-virtual {v0}, Ll0/c;->a()V

    invoke-static {p0}, Landroidx/lifecycle/K;->b(Ll0/d;)V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Ld0/a;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ld0/d;

    invoke-direct {v2}, Ld0/d;-><init>()V

    iget-object v3, v2, Ld0/a;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/S;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/K;->a:Landroidx/lifecycle/K$b;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/K;->b:Landroidx/lifecycle/K$c;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/lifecycle/K;->c:Landroidx/lifecycle/K$a;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Landroidx/lifecycle/k;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/V;->b()V

    iget-object v0, p0, Landroidx/fragment/app/V;->e:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public final getSavedStateRegistry()Ll0/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/V;->b()V

    iget-object v0, p0, Landroidx/fragment/app/V;->f:Ll0/c;

    iget-object v0, v0, Ll0/c;->b:Ll0/b;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/W;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/V;->b()V

    iget-object v0, p0, Landroidx/fragment/app/V;->d:Landroidx/lifecycle/W;

    return-object v0
.end method
