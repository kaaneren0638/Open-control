.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$a;,
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/activity/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/activity/k;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    invoke-static {}, LI/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/activity/k;

    invoke-direct {p1, p0}, Landroidx/activity/k;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/activity/k;

    new-instance p1, Landroidx/activity/l;

    invoke-direct {p1, p0, v0}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/activity/OnBackPressedDispatcher$a;->a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/activity/j;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/k$c;->DESTROYED:Landroidx/lifecycle/k$c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/k;Landroidx/activity/j;)V

    iget-object p1, p2, Landroidx/activity/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LI/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/activity/k;

    iput-object p1, p2, Landroidx/activity/j;->c:LL/a;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/j;

    iget-boolean v2, v1, Landroidx/activity/j;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/activity/j;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/j;

    iget-boolean v1, v1, Landroidx/activity/j;->a:Z

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v1, :cond_3

    iget-object v4, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    iget-boolean v5, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    if-nez v5, :cond_2

    invoke-static {v1, v3, v4}, Landroidx/activity/OnBackPressedDispatcher$a;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    if-eqz v0, :cond_3

    invoke-static {v1, v4}, Landroidx/activity/OnBackPressedDispatcher$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    :cond_3
    :goto_1
    return-void
.end method
