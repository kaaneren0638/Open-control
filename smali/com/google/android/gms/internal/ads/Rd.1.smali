.class public final Lcom/google/android/gms/internal/ads/Rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Xd;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Bd;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:J

.field public final synthetic g:Lcom/google/android/gms/internal/ads/Yd;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/Id;Lcom/google/android/gms/internal/ads/Xd;Lcom/google/android/gms/internal/ads/Yd;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Rd;->g:Lcom/google/android/gms/internal/ads/Yd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rd;->c:Lcom/google/android/gms/internal/ads/Xd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rd;->d:Lcom/google/android/gms/internal/ads/Bd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Rd;->e:Ljava/util/ArrayList;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Rd;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "Could not finish the full JS engine loading in "

    const-string v1, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rd;->g:Lcom/google/android/gms/internal/ads/Yd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Yd;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rd;->c:Lcom/google/android/gms/internal/ads/Xd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qj;->a()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rd;->c:Lcom/google/android/gms/internal/ads/Xd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qj;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rd;->c:Lcom/google/android/gms/internal/ads/Xd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qj;->b()V

    sget-object v3, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Rd;->d:Lcom/google/android/gms/internal/ads/Bd;

    new-instance v5, Lcom/google/android/gms/internal/ads/Qd;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/Qd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->c:Lcom/google/android/gms/internal/ads/t9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Rd;->c:Lcom/google/android/gms/internal/ads/Xd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qj;->a()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Rd;->g:Lcom/google/android/gms/internal/ads/Yd;

    iget v5, v5, Lcom/google/android/gms/internal/ads/Yd;->g:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Rd;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v1, ". Still waiting for the engine to be loaded"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Rd;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v6, Lp1/r;->A:Lp1/r;

    iget-object v6, v6, Lp1/r;->j:LW1/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/Rd;->f:J

    sub-long/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms. JS engine session reference status(fullLoadTimeout) is "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Update status(fullLoadTimeout) is "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms. Total latency(fullLoadTimeout) is "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms at timeout. Rejecting."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
