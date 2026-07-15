.class public final Li2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final synthetic d:Li2/n;


# direct methods
.method public constructor <init>(Li2/n;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/l;->d:Li2/n;

    iput-object p2, p0, Li2/l;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Li2/l;->c:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Li2/Y;

    const/4 v0, 0x3

    const-string v1, "Activity is destroyed."

    invoke-direct {p1, v0, v1}, Li2/Y;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Li2/l;->d:Li2/n;

    invoke-virtual {v0}, Li2/n;->b()V

    iget-object v0, v0, Li2/n;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW2/b$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li2/Y;->a()LW2/e;

    move-result-object p1

    invoke-interface {v0, p1}, LW2/b$a;->a(LW2/e;)V

    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
