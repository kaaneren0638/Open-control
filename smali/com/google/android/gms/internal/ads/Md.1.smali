.class public final synthetic Lcom/google/android/gms/internal/ads/Md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Yd;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Xd;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Bd;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/ads/Bd;Lcom/google/android/gms/internal/ads/Xd;Lcom/google/android/gms/internal/ads/Yd;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Md;->c:Lcom/google/android/gms/internal/ads/Yd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Md;->d:Lcom/google/android/gms/internal/ads/Xd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Md;->e:Lcom/google/android/gms/internal/ads/Bd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Md;->f:Ljava/util/ArrayList;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Md;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Md;->c:Lcom/google/android/gms/internal/ads/Yd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Md;->d:Lcom/google/android/gms/internal/ads/Xd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Md;->e:Lcom/google/android/gms/internal/ads/Bd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Md;->f:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Md;->g:J

    const-string v6, "Could not receive /jsLoaded in "

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Yd;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qj;->a()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qj;->a()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qj;->b()V

    sget-object v8, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    new-instance v9, Lcom/google/android/gms/internal/ads/Ld;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v10}, Lcom/google/android/gms/internal/ads/Ld;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->b:Lcom/google/android/gms/internal/ads/t9;

    sget-object v8, Lq1/r;->d:Lq1/r;

    iget-object v8, v8, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qj;->a()I

    move-result v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/Yd;->g:I

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lp1/r;->A:Lp1/r;

    iget-object v8, v8, Lp1/r;->j:LW1/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Update status(onEngLoadedTimeout) is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms. Total latency(onEngLoadedTimeout) is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms. Rejecting."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v7

    :goto_1
    return-void

    :goto_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
