.class public final Lcom/google/android/gms/internal/ads/a10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lcom/google/android/gms/internal/ads/p30;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/ads/b10;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b10;Ljava/lang/String;ILcom/google/android/gms/internal/ads/p30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a10;->g:Lcom/google/android/gms/internal/ads/b10;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a10;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/a10;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/Eh;->d:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a10;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a10;->d:Lcom/google/android/gms/internal/ads/p30;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/K00;)Z
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/K00;->d:Lcom/google/android/gms/internal/ads/p30;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/a10;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/K00;->c:I

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/a10;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Eh;->d:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a10;->d:Lcom/google/android/gms/internal/ads/p30;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/K00;->b:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result p1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Eh;->d:J

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/Eh;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_d

    if-ge v4, p1, :cond_5

    goto :goto_2

    :cond_5
    if-le v4, p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result p1

    iget v4, v3, Lcom/google/android/gms/internal/ads/Eh;->b:I

    if-eqz p1, :cond_a

    iget p1, v0, Lcom/google/android/gms/internal/ads/Eh;->b:I

    if-gt p1, v4, :cond_9

    if-ne p1, v4, :cond_8

    iget p1, v3, Lcom/google/android/gms/internal/ads/Eh;->c:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/Eh;->c:I

    if-le v0, p1, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    move v1, v2

    :cond_9
    :goto_0
    return v1

    :cond_a
    const/4 p1, -0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/Eh;->e:I

    if-eq v0, p1, :cond_c

    if-le v0, v4, :cond_b

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_1
    return v1

    :cond_d
    :goto_2
    return v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/Dq;)Z
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/a10;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dq;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Dq;->c()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a10;->g:Lcom/google/android/gms/internal/ads/b10;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b10;->a:Lcom/google/android/gms/internal/ads/pq;

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/Dq;->e(ILcom/google/android/gms/internal/ads/pq;J)Lcom/google/android/gms/internal/ads/pq;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b10;->a:Lcom/google/android/gms/internal/ads/pq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/pq;->l:I

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b10;->a:Lcom/google/android/gms/internal/ads/pq;

    iget v4, v4, Lcom/google/android/gms/internal/ads/pq;->m:I

    if-gt v0, v4, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Dq;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_2

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/b10;->b:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {p2, v4, p1, v2}, Lcom/google/android/gms/internal/ads/Dq;->d(ILcom/google/android/gms/internal/ads/Ip;Z)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/Ip;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/a10;->b:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a10;->d:Lcom/google/android/gms/internal/ads/p30;

    if-nez v0, :cond_4

    return p1

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v3, :cond_5

    return p1

    :cond_5
    return v2
.end method
