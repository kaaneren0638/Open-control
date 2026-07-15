.class public final Lcom/google/android/gms/internal/ads/g30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/HS;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/HS;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/G30;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mZ;ILcom/google/android/gms/internal/ads/G30;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y;->q(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/HS;

    iput p2, p0, Lcom/google/android/gms/internal/ads/g30;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g30;->c:Lcom/google/android/gms/internal/ads/G30;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g30;->d:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/g30;->e:I

    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/g30;->e:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/HS;

    const/4 v3, -0x1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/g30;->d:[B

    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/d30;->a(II[B)I

    move-result v6

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v5, v5, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_1

    goto :goto_5

    :cond_1
    new-array v6, v5, [B

    move v7, v5

    :goto_0
    if-lez v7, :cond_3

    invoke-interface {v2, v1, v7, v6}, Lcom/google/android/gms/internal/ads/d30;->a(II[B)I

    move-result v8

    if-eq v8, v3, :cond_2

    add-int/2addr v1, v8

    sub-int/2addr v7, v8

    goto :goto_0

    :cond_2
    :goto_1
    return v3

    :cond_3
    :goto_2
    if-lez v5, :cond_4

    add-int/lit8 v1, v5, -0x1

    aget-byte v7, v6, v1

    if-nez v7, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    if-lez v5, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v1, v6, v5}, Lcom/google/android/gms/internal/ads/tI;-><init>([BI)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/g30;->c:Lcom/google/android/gms/internal/ads/G30;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/G30;->l:Z

    if-nez v6, :cond_5

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/G30;->i:J

    :goto_3
    move-wide v9, v6

    goto :goto_4

    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/ads/K30;->L:Ljava/util/Map;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/G30;->m:Lcom/google/android/gms/internal/ads/K30;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/K30;->o(Z)J

    move-result-wide v6

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/G30;->i:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v12

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/G30;->k:Lcom/google/android/gms/internal/ads/T30;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v1, v12}, Lcom/google/android/gms/internal/ads/T30;->e(Lcom/google/android/gms/internal/ads/tI;I)V

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/T30;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    iput-boolean v4, v5, Lcom/google/android/gms/internal/ads/G30;->l:Z

    :cond_6
    :goto_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/g30;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/g30;->e:I

    :cond_7
    move/from16 v4, p2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v4, p1

    move-object/from16 v5, p3

    invoke-interface {v2, v4, v1, v5}, Lcom/google/android/gms/internal/ads/d30;->a(II[B)I

    move-result v1

    if-eq v1, v3, :cond_8

    iget v2, v0, Lcom/google/android/gms/internal/ads/g30;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/g30;->e:I

    :cond_8
    return v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nZ;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/HS;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/HS;->b(Lcom/google/android/gms/internal/ads/nZ;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lU;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/HS;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/HS;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/HS;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/HS;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
