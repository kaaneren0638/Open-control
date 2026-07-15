.class public final Lcom/google/android/gms/internal/ads/c6;
.super Lcom/google/android/gms/internal/ads/w6;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/J5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/I5;Lcom/google/android/gms/internal/ads/o4;ILcom/google/android/gms/internal/ads/J5;)V
    .locals 7

    const/16 v6, 0x55

    const-string v2, "gO/haGNVF7sBb6Dp7iKXhg7Swim1l/GlLybMc7sdMRAQTJzM+NV+MpiqlcqP3EHg"

    const-string v3, "3QFFvrLAbfvZBnCmYb/H5Zm44EsMhBJStIcWOORiyIo="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/w6;-><init>(Lcom/google/android/gms/internal/ads/I5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o4;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c6;->h:Lcom/google/android/gms/internal/ads/J5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c6;->h:Lcom/google/android/gms/internal/ads/J5;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/J5;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c6;->h:Lcom/google/android/gms/internal/ads/J5;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/J5;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c6;->h:Lcom/google/android/gms/internal/ads/J5;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/J5;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c6;->h:Lcom/google/android/gms/internal/ads/J5;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/J5;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w6;->d:Lcom/google/android/gms/internal/ads/o4;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w6;->d:Lcom/google/android/gms/internal/ads/o4;

    const/4 v3, 0x0

    aget-wide v3, v0, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/H4;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/H4;->a0(Lcom/google/android/gms/internal/ads/H4;J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w6;->d:Lcom/google/android/gms/internal/ads/o4;

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v0, Lcom/google/android/gms/internal/ads/H4;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/H4;->b0(Lcom/google/android/gms/internal/ads/H4;J)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
