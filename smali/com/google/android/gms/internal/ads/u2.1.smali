.class public final Lcom/google/android/gms/internal/ads/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B2;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u2;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "u"

    return-object p0

    :cond_0
    const-string p0, "ac"

    return-object p0

    :cond_1
    const-string p0, "cb"

    return-object p0

    :cond_2
    const-string p0, "cc"

    return-object p0

    :cond_3
    const-string p0, "bb"

    return-object p0

    :cond_4
    const-string p0, "h"

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/tI;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xK;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xK;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/xK;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/xK;->b:J

    add-long/2addr v1, v5

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xK;->c()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xK;

    monitor-enter v0

    :try_start_1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/xK;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/J3;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/J3;->o:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/P2;-><init>(Lcom/google/android/gms/internal/ads/J3;)V

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/P2;->n:J

    new-instance v0, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u2;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v0, v9, p1}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u2;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/P;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xK;Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/M2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u2;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/M2;->a()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/M2;->b()V

    iget p1, p3, Lcom/google/android/gms/internal/ads/M2;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u2;->e:Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u2;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/J3;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    return-void
.end method
