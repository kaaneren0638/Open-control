.class public final Lcom/google/android/gms/internal/ads/k30;
.super Lcom/google/android/gms/internal/ads/Dq;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/df;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/df;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Dq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k30;->b:Lcom/google/android/gms/internal/ads/df;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j30;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/Ip;Z)Lcom/google/android/gms/internal/ads/Ip;
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/j30;->e:Ljava/lang/Object;

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/ur;->b:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/google/android/gms/internal/ads/ur;->b:Lcom/google/android/gms/internal/ads/ur;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/Ip;->a:Ljava/lang/Object;

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/Ip;->b:Ljava/lang/Object;

    iput p1, p2, Lcom/google/android/gms/internal/ads/Ip;->c:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/Ip;->d:J

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/Ip;->e:Z

    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/pq;J)Lcom/google/android/gms/internal/ads/pq;
    .locals 7

    sget-object p1, Lcom/google/android/gms/internal/ads/pq;->n:Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k30;->b:Lcom/google/android/gms/internal/ads/df;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/pq;->a(Lcom/google/android/gms/internal/ads/df;ZZLcom/google/android/gms/internal/ads/eb;J)V

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/pq;->j:Z

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/ads/j30;->e:Ljava/lang/Object;

    return-object p1
.end method
