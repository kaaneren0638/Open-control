.class public final Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/lifecycle/Q;Ll0/b;Landroidx/lifecycle/k;)V
    .locals 2

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object v1, p0, Landroidx/lifecycle/Q;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/Q;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    if-nez v0, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/s;)V

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->e:Landroidx/lifecycle/J;

    iget-object v0, v0, Landroidx/lifecycle/J;->e:Ll0/b$b;

    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ll0/b;->d(Ljava/lang/String;Ll0/b$b;)V

    invoke-static {p2, p1}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/k;Ll0/b;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Landroidx/lifecycle/k;Ll0/b;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/k$c;->INITIALIZED:Landroidx/lifecycle/k$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/k$c;->STARTED:Landroidx/lifecycle/k$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k$c;->isAtLeast(Landroidx/lifecycle/k$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$1;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$1;-><init>(Landroidx/lifecycle/k;Ll0/b;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/s;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll0/b;->e()V

    :goto_1
    return-void
.end method
