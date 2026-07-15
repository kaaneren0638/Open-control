.class public final Lcom/google/android/gms/internal/ads/q0;
.super Lcom/google/android/gms/internal/ads/p0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/tI;

.field public final e:Lcom/google/android/gms/internal/ads/tI;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/P;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p0;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/tI;

    sget-object v0, Lcom/google/android/gms/internal/ads/YO;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/tI;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->d:Lcom/google/android/gms/internal/ads/tI;

    new-instance p1, Lcom/google/android/gms/internal/ads/tI;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->e:Lcom/google/android/gms/internal/ads/tI;

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/internal/ads/tI;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/o0;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/q0;->i:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/o0;

    const-string v1, "Video format not supported: "

    invoke-static {v1, p1}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/o0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(JLcom/google/android/gms/internal/ads/tI;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jk;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v4, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, v3, v4

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v4, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x3

    iput v4, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    aget-byte v3, v3, v7

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v6, 0x18

    shr-int/lit8 v4, v4, 0x8

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-long v3, v3

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/q0;->g:Z

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v3

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/tI;-><init>([B)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v4

    invoke-virtual {v1, v7, v4, v3}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/b;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/b;->b:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/q0;->f:I

    new-instance v2, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    const-string v3, "video/avc"

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b;->i:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/P2;->g:Ljava/lang/String;

    iget v3, v1, Lcom/google/android/gms/internal/ads/b;->c:I

    iput v3, v2, Lcom/google/android/gms/internal/ads/P2;->o:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/b;->d:I

    iput v3, v2, Lcom/google/android/gms/internal/ads/P2;->p:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/b;->h:F

    iput v3, v2, Lcom/google/android/gms/internal/ads/P2;->s:F

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b;->a:Ljava/util/List;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/P2;->l:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    check-cast v6, Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/q0;->g:Z

    return v7

    :cond_0
    if-ne v2, v5, :cond_5

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/q0;->g:Z

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/google/android/gms/internal/ads/q0;->i:I

    if-ne v2, v5, :cond_1

    move v11, v5

    goto :goto_0

    :cond_1
    move v11, v7

    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/q0;->h:Z

    if-nez v2, :cond_3

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    return v7

    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q0;->e:Lcom/google/android/gms/internal/ads/tI;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/tI;->a:[B

    aput-byte v7, v8, v7

    aput-byte v7, v8, v5

    const/4 v9, 0x2

    aput-byte v7, v8, v9

    iget v8, v0, Lcom/google/android/gms/internal/ads/q0;->f:I

    const/4 v9, 0x4

    rsub-int/lit8 v8, v8, 0x4

    move v12, v7

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v10

    if-lez v10, :cond_4

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v13, v0, Lcom/google/android/gms/internal/ads/q0;->f:I

    invoke-virtual {v1, v8, v13, v10}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v10

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/q0;->d:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    move-object v14, v6

    check-cast v14, Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v14, v9, v13}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    add-int/lit8 v12, v12, 0x4

    invoke-interface {v14, v10, v1}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    add-int/2addr v12, v10

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    add-long v9, v3, p1

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/ads/P;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/q0;->h:Z

    return v5

    :cond_5
    return v7
.end method
