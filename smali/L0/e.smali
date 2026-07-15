.class public abstract LL0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)LL0/e;
    .locals 2

    invoke-static {p0}, Ly0/B;->b(Landroid/content/Context;)Ly0/B;

    move-result-object p0

    iget-object v0, p0, Ly0/B;->j:LL0/e;

    if-nez v0, :cond_2

    sget-object v0, Ly0/B;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/B;->j:LL0/e;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ly0/B;->g()V

    iget-object v1, p0, Ly0/B;->j:LL0/e;

    if-nez v1, :cond_1

    iget-object v1, p0, Ly0/B;->b:Landroidx/work/a;

    iget-object v1, v1, Landroidx/work/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Ly0/B;->j:LL0/e;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to initialize RemoteWorkManager"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()LI0/d;
.end method

.method public abstract b()LI0/d;
.end method

.method public abstract c(Ljava/lang/String;Lx0/e;Ljava/util/List;)LI0/d;
.end method
