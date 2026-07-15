.class public final Landroidx/lifecycle/G;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/G$b;,
        Landroidx/lifecycle/G$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public c:Landroidx/lifecycle/G$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/k$b;)V
    .locals 1

    instance-of v0, p0, Landroidx/lifecycle/v;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/v;

    invoke-interface {p0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/k$b;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/t;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/t;

    invoke-interface {p0}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/u;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/u;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/k$b;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/G$b;->registerIn(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/G;

    invoke-direct {v2}, Landroidx/lifecycle/G;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/k$b;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/lifecycle/G;->a(Landroid/app/Activity;Landroidx/lifecycle/k$b;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/k$b;->ON_CREATE:Landroidx/lifecycle/k$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/G;->b(Landroidx/lifecycle/k$b;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/k$b;->ON_DESTROY:Landroidx/lifecycle/k$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/G;->b(Landroidx/lifecycle/k$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/G;->c:Landroidx/lifecycle/G$a;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/k$b;->ON_PAUSE:Landroidx/lifecycle/k$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/G;->b(Landroidx/lifecycle/k$b;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/G;->c:Landroidx/lifecycle/G$a;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/E$b;

    iget-object v0, v0, Landroidx/lifecycle/E$b;->a:Landroidx/lifecycle/E;

    invoke-virtual {v0}, Landroidx/lifecycle/E;->a()V

    :cond_0
    sget-object v0, Landroidx/lifecycle/k$b;->ON_RESUME:Landroidx/lifecycle/k$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/G;->b(Landroidx/lifecycle/k$b;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/G;->c:Landroidx/lifecycle/G$a;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/E$b;

    iget-object v0, v0, Landroidx/lifecycle/E$b;->a:Landroidx/lifecycle/E;

    iget v1, v0, Landroidx/lifecycle/E;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/E;->c:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Landroidx/lifecycle/E;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/lifecycle/E;->h:Landroidx/lifecycle/u;

    sget-object v2, Landroidx/lifecycle/k$b;->ON_START:Landroidx/lifecycle/k$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/k$b;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/lifecycle/E;->f:Z

    :cond_0
    sget-object v0, Landroidx/lifecycle/k$b;->ON_START:Landroidx/lifecycle/k$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/G;->b(Landroidx/lifecycle/k$b;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/k$b;->ON_STOP:Landroidx/lifecycle/k$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/G;->b(Landroidx/lifecycle/k$b;)V

    return-void
.end method
