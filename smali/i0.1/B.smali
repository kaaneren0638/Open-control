.class public final Li0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/c;
.implements Li0/e;


# instance fields
.field public c:Li0/d;

.field public d:Z


# virtual methods
.method public final a()Lm0/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWritableDatabase()Lm0/b;
    .locals 1

    iget-boolean v0, p0, Li0/B;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li0/B;->c(Z)V

    iput-boolean v0, p0, Li0/B;->d:Z

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
