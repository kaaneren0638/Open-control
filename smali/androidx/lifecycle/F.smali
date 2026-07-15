.class public final Landroidx/lifecycle/F;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/E;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/F;->this$0:Landroidx/lifecycle/E;

    invoke-direct {p0}, Landroidx/lifecycle/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Landroidx/lifecycle/G;->d:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/G;

    iget-object p2, p0, Landroidx/lifecycle/F;->this$0:Landroidx/lifecycle/E;

    iget-object p2, p2, Landroidx/lifecycle/E;->j:Landroidx/lifecycle/E$b;

    iput-object p2, p1, Landroidx/lifecycle/G;->c:Landroidx/lifecycle/G$a;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/F;->this$0:Landroidx/lifecycle/E;

    iget v0, p1, Landroidx/lifecycle/E;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/E;->d:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/E;->g:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/lifecycle/E;->i:Landroidx/lifecycle/E$a;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Landroidx/lifecycle/F$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/F$a;-><init>(Landroidx/lifecycle/F;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/E$c;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/F;->this$0:Landroidx/lifecycle/E;

    iget v0, p1, Landroidx/lifecycle/E;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Landroidx/lifecycle/E;->c:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/E;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/E;->h:Landroidx/lifecycle/u;

    sget-object v2, Landroidx/lifecycle/k$b;->ON_STOP:Landroidx/lifecycle/k$b;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/k$b;)V

    iput-boolean v1, p1, Landroidx/lifecycle/E;->f:Z

    :cond_0
    return-void
.end method
