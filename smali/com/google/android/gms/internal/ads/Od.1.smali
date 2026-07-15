.class public final Lcom/google/android/gms/internal/ads/Od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Xd;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Bd;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/Yd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Yd;JLcom/google/android/gms/internal/ads/Xd;Lcom/google/android/gms/internal/ads/Id;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Od;->f:Lcom/google/android/gms/internal/ads/Yd;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Od;->c:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Od;->d:Lcom/google/android/gms/internal/ads/Xd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Od;->e:Lcom/google/android/gms/internal/ads/Bd;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Zd;

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->j:LW1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Od;->c:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Od;->f:Lcom/google/android/gms/internal/ads/Yd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yd;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Od;->d:Lcom/google/android/gms/internal/ads/Xd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qj;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Od;->d:Lcom/google/android/gms/internal/ads/Xd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qj;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Od;->f:Lcom/google/android/gms/internal/ads/Yd;

    const/4 v0, 0x0

    iput v0, p2, Lcom/google/android/gms/internal/ads/Yd;->g:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Od;->e:Lcom/google/android/gms/internal/ads/Bd;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/Cc;->c:Lcom/google/android/gms/internal/ads/wc;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Zd;->O(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/Cc;->j:Lcom/google/android/gms/internal/ads/Pc;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Zd;->O(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Od;->d:Lcom/google/android/gms/internal/ads/Xd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Od;->e:Lcom/google/android/gms/internal/ads/Bd;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qj;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Od;->f:Lcom/google/android/gms/internal/ads/Yd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Od;->d:Lcom/google/android/gms/internal/ads/Xd;

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/Yd;->f:Lcom/google/android/gms/internal/ads/Xd;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Ls1/a0;->k(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
