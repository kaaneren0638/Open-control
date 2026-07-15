.class Lcom/zipoapps/blytics/BLyticsEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/zipoapps/blytics/b;


# direct methods
.method public constructor <init>(Lcom/zipoapps/blytics/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/blytics/BLyticsEngine$1;->e:Lcom/zipoapps/blytics/b;

    iput-boolean p2, p0, Lcom/zipoapps/blytics/BLyticsEngine$1;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zipoapps/blytics/BLyticsEngine$1;->c:Z

    return-void
.end method


# virtual methods
.method public onEnterBackground()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/k$b;->ON_STOP:Landroidx/lifecycle/k$b;
    .end annotation

    iget-boolean v0, p0, Lcom/zipoapps/blytics/BLyticsEngine$1;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "BLytics"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "App is BACKGROUND"

    invoke-virtual {v0, v3, v2}, LF7/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/zipoapps/blytics/BLyticsEngine$1;->e:Lcom/zipoapps/blytics/b;

    iget-object v2, v0, Lcom/zipoapps/blytics/b;->e:Lcom/zipoapps/blytics/i;

    iget-object v3, v2, Lcom/zipoapps/blytics/i;->d:Lcom/zipoapps/blytics/i$a;

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/zipoapps/blytics/b;->e:Lcom/zipoapps/blytics/i;

    iget-object v2, v0, Lcom/zipoapps/blytics/b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipoapps/blytics/a;

    iget-object v4, v0, Lcom/zipoapps/blytics/b;->d:Lf6/d;

    invoke-virtual {v3, v4}, Lcom/zipoapps/blytics/a;->f(Lf6/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Blytics"

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v2

    const-string v3, "Stop session failed"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, LF7/a$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-boolean v1, p0, Lcom/zipoapps/blytics/BLyticsEngine$1;->c:Z

    :cond_2
    return-void
.end method

.method public onEnterForeground()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/k$b;->ON_START:Landroidx/lifecycle/k$b;
    .end annotation

    iget-boolean v0, p0, Lcom/zipoapps/blytics/BLyticsEngine$1;->c:Z

    if-nez v0, :cond_0

    const-string v0, "BLytics"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "App is FOREGROUND"

    invoke-virtual {v0, v3, v2}, LF7/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/zipoapps/blytics/BLyticsEngine$1;->e:Lcom/zipoapps/blytics/b;

    iget-boolean v2, p0, Lcom/zipoapps/blytics/BLyticsEngine$1;->d:Z

    invoke-virtual {v0, v2}, Lcom/zipoapps/blytics/b;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Blytics"

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v2

    const-string v3, "Start session failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, LF7/a$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zipoapps/blytics/BLyticsEngine$1;->c:Z

    :cond_0
    return-void
.end method
