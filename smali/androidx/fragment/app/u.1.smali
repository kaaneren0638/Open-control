.class public Landroidx/fragment/app/u;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements LA/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/u$a;
    }
.end annotation


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/u;

.field final mFragments:Landroidx/fragment/app/w;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/u$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/u$a;-><init>(Landroidx/fragment/app/u;)V

    .line 3
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1, v0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/u$a;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    .line 5
    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/u;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/u;->mStopped:Z

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/u;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 9
    new-instance p1, Landroidx/fragment/app/u$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/u$a;-><init>(Landroidx/fragment/app/u;)V

    .line 10
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0, p1}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/u$a;)V

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    .line 12
    new-instance p1, Landroidx/lifecycle/u;

    invoke-direct {p1, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/t;)V

    iput-object p1, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/u;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/u;->mStopped:Z

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/u;->init()V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/u;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/u;->lambda$init$3(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/u;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/u;->lambda$init$1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic f(Landroidx/fragment/app/u;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;->lambda$init$0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/fragment/app/u;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/u;->lambda$init$2(Landroid/content/Intent;)V

    return-void
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Ll0/b;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/q;

    invoke-direct {v1, p0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/u;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Ll0/b;->d(Ljava/lang/String;Ll0/b$b;)V

    new-instance v0, Landroidx/fragment/app/r;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/u;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(LL/a;)V

    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/u;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(LL/a;)V

    new-instance v0, Landroidx/fragment/app/t;

    invoke-direct {v0, p0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/u;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lb/b;)V

    return-void
.end method

.method private synthetic lambda$init$0()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/u;->markFragmentsCreated()V

    iget-object v0, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/k$b;->ON_STOP:Landroidx/lifecycle/k$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/k$b;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$init$1(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    invoke-virtual {p1}, Landroidx/fragment/app/w;->a()V

    return-void
.end method

.method private synthetic lambda$init$2(Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    invoke-virtual {p1}, Landroidx/fragment/app/w;->a()V

    return-void
.end method

.method private lambda$init$3(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    iget-object p1, p1, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, p1, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/G;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/y;LD5/b;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/k$c;)Z
    .locals 6

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/L;

    invoke-virtual {p0}, Landroidx/fragment/app/L;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/y;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/y;->g0()Landroidx/fragment/app/u;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/u;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/k$c;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/V;

    const-string v3, "setCurrentState"

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/V;->b()V

    iget-object v2, v2, Landroidx/fragment/app/V;->e:Landroidx/lifecycle/u;

    iget-object v2, v2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/k$c;

    sget-object v5, Landroidx/lifecycle/k$c;->STARTED:Landroidx/lifecycle/k$c;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/k$c;->isAtLeast(Landroidx/lifecycle/k$c;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/V;

    iget-object v0, v0, Landroidx/fragment/app/V;->e:Landroidx/lifecycle/u;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/u;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->g(Landroidx/lifecycle/k$c;)V

    move v0, v4

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->P:Landroidx/lifecycle/u;

    iget-object v2, v2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/k$c;

    sget-object v5, Landroidx/lifecycle/k$c;->STARTED:Landroidx/lifecycle/k$c;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/k$c;->isAtLeast(Landroidx/lifecycle/k$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->P:Landroidx/lifecycle/u;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/u;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->g(Landroidx/lifecycle/k$c;)V

    move v0, v4

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, LA/g;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/u;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/u;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/u;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Le0/b;

    invoke-interface {p0}, Landroidx/lifecycle/X;->getViewModelStore()Landroidx/lifecycle/W;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Le0/b;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/W;)V

    invoke-virtual {v1, v0, p3}, Le0/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/G;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/G;

    return-object v0
.end method

.method public getSupportLoaderManager()Le0/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Le0/b;

    invoke-interface {p0}, Landroidx/lifecycle/X;->getViewModelStore()Landroidx/lifecycle/W;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le0/b;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/W;)V

    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/k$c;->CREATED:Landroidx/lifecycle/k$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/u;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/k$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/u;

    sget-object v0, Landroidx/lifecycle/k$b;->ON_CREATE:Landroidx/lifecycle/k$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/k$b;)V

    iget-object p1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    iget-object p1, p1, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object p1, p1, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/G;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/FragmentManager;->F:Z

    iput-boolean v0, p1, Landroidx/fragment/app/FragmentManager;->G:Z

    iget-object v1, p1, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/H;

    iput-boolean v0, v1, Landroidx/fragment/app/H;->i:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/u;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/u;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/G;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k()V

    iget-object v0, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/k$b;->ON_DESTROY:Landroidx/lifecycle/k$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/k$b;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    iget-object p1, p1, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object p1, p1, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/G;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->i()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/u;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/G;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/k$b;->ON_PAUSE:Landroidx/lifecycle/k$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/k$b;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->mResumed:Z

    iget-object v1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v1, v1, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/G;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->x(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/k$b;->ON_RESUME:Landroidx/lifecycle/k$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/k$b;)V

    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/G;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->F:Z

    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->G:Z

    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/H;

    iput-boolean v1, v2, Landroidx/fragment/app/H;->i:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/u;->mStopped:Z

    iget-boolean v1, p0, Landroidx/fragment/app/u;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/u;->mCreated:Z

    iget-object v1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v1, v1, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/G;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->F:Z

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->G:Z

    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/H;

    iput-boolean v0, v3, Landroidx/fragment/app/H;->i:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->t(I)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v1, v1, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/G;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->x(Z)Z

    iget-object v1, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/u;

    sget-object v2, Landroidx/lifecycle/k$b;->ON_START:Landroidx/lifecycle/k$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/k$b;)V

    iget-object v1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v1, v1, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/G;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->F:Z

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->G:Z

    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/H;

    iput-boolean v0, v2, Landroidx/fragment/app/H;->i:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/u;->markFragmentsCreated()V

    iget-object v1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v1, v1, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/G;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->G:Z

    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/H;

    iput-boolean v0, v2, Landroidx/fragment/app/H;->i:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/k$b;->ON_STOP:Landroidx/lifecycle/k$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/k$b;)V

    return-void
.end method

.method public setEnterSharedElementCallback(LA/A;)V
    .locals 0

    sget p1, LA/b;->c:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, LA/b$b;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(LA/A;)V
    .locals 0

    sget p1, LA/b;->c:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, LA/b$b;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/u;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2
    sget p1, LA/b;->c:I

    .line 3
    invoke-static {p0, p2, v0, p4}, LA/b$a;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->W(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 12
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object/from16 v3, p4

    move-object/from16 v7, p8

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    sget v0, LA/b;->c:I

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, LA/b$a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/y;

    const-string v6, "Fragment "

    if-eqz v5, :cond_8

    const-string v5, "FragmentManager"

    const/4 v8, 0x2

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " received the following in startIntentSenderForResult() requestCode: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " IntentSender: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " fillInIntent: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " options: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    iget-object v10, v9, Landroidx/fragment/app/FragmentManager;->B:Landroidx/activity/result/d;

    if-eqz v10, :cond_6

    if-eqz v7, :cond_4

    if-nez v3, :cond_2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v10, 0x1

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "ActivityOptions "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " were added to fillInIntent "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " for fragment "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    new-instance v4, Landroidx/activity/result/IntentSenderRequest;

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-direct {v4, p2, v3, v10, v11}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-direct {v1, v3, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object v2, v9, Landroidx/fragment/app/FragmentManager;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "is launching an IntentSender for result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, v9, Landroidx/fragment/app/FragmentManager;->B:Landroidx/activity/result/d;

    invoke-virtual {v0, v4}, Landroidx/activity/result/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    move/from16 v10, p5

    move/from16 v11, p6

    iget-object v0, v9, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_7

    sget v4, LA/b;->c:I

    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroid/app/Activity;

    move-object v1, p2

    move v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, LA/b$a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, " not attached to Activity"

    invoke-static {v6, p1, v2}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public supportFinishAfterTransition()V
    .locals 1

    sget v0, LA/b;->c:I

    invoke-static {p0}, LA/b$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 1

    sget v0, LA/b;->c:I

    invoke-static {p0}, LA/b$b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 1

    sget v0, LA/b;->c:I

    invoke-static {p0}, LA/b$b;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
