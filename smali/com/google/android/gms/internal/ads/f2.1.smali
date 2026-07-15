.class public final Lcom/google/android/gms/internal/ads/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g2;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lcom/google/android/gms/internal/ads/P;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/P;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f2;->b:[Lcom/google/android/gms/internal/ads/P;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f2;->f:J

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/tI;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f2;->c:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/f2;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/f2;->c:Z

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f2;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f2;->d:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f2;->c:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f2;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/f2;->c:Z

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/f2;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f2;->d:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f2;->c:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iget v0, p1, Lcom/google/android/gms/internal/ads/tI;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f2;->b:[Lcom/google/android/gms/internal/ads/P;

    array-length v4, v3

    :goto_4
    if-ge v2, v4, :cond_8

    aget-object v5, v3, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/f2;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f2;->e:I

    :cond_9
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/M2;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f2;->b:[Lcom/google/android/gms/internal/ads/P;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f2;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/K2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->b()V

    iget v3, p2, Lcom/google/android/gms/internal/ads/M2;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->b()V

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/M2;->e:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/P2;->a:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/K2;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/P2;->l:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/K2;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/P2;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f2;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/f2;->f:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/f2;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/f2;->d:I

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f2;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f2;->f:J

    return-void
.end method

.method public final zzc()V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f2;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f2;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->b:[Lcom/google/android/gms/internal/ads/P;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/f2;->f:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/f2;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/f2;->c:Z

    :cond_1
    return-void
.end method
