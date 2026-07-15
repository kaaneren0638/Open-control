.class public final Lcom/google/android/gms/internal/ads/G40;
.super Lcom/google/android/gms/internal/ads/D40;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/p40;

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/er;ILcom/google/android/gms/internal/ads/p40;IZ)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/D40;-><init>(ILcom/google/android/gms/internal/ads/er;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/G40;->h:Lcom/google/android/gms/internal/ads/p40;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/p40;->l:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    const/4 p3, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p6, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D40;->f:Lcom/google/android/gms/internal/ads/J3;

    iget v2, v1, Lcom/google/android/gms/internal/ads/J3;->p:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/J3;->r:F

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_2

    const/high16 v2, 0x4f000000

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, p2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/G40;->g:Z

    const/4 v1, -0x1

    if-eqz p6, :cond_3

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/D40;->f:Lcom/google/android/gms/internal/ads/J3;

    iget v2, p6, Lcom/google/android/gms/internal/ads/J3;->p:I

    if-eq v2, v1, :cond_4

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    move p6, p3

    goto :goto_4

    :cond_4
    :goto_3
    iget v2, p6, Lcom/google/android/gms/internal/ads/J3;->q:I

    if-eq v2, v1, :cond_5

    if-ltz v2, :cond_3

    :cond_5
    iget v2, p6, Lcom/google/android/gms/internal/ads/J3;->r:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    :cond_6
    iget p6, p6, Lcom/google/android/gms/internal/ads/J3;->g:I

    if-eq p6, v1, :cond_7

    if-ltz p6, :cond_3

    :cond_7
    move p6, p2

    :goto_4
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/G40;->i:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/H40;->k(IZ)Z

    move-result p6

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/G40;->j:Z

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/D40;->f:Lcom/google/android/gms/internal/ads/J3;

    iget v0, p6, Lcom/google/android/gms/internal/ads/J3;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/G40;->k:I

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/J3;->a()I

    move-result p6

    iput p6, p0, Lcom/google/android/gms/internal/ads/G40;->l:I

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/D40;->f:Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p6

    iput p6, p0, Lcom/google/android/gms/internal/ads/G40;->n:I

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/D40;->f:Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p6, p3

    :goto_5
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/vs;->d:Lcom/google/android/gms/internal/ads/kO;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge p6, v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/D40;->f:Lcom/google/android/gms/internal/ads/J3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 p6, p6, 0x1

    goto :goto_5

    :cond_9
    const p6, 0x7fffffff

    :goto_6
    iput p6, p0, Lcom/google/android/gms/internal/ads/G40;->m:I

    and-int/lit16 p4, p5, 0x180

    const/16 p6, 0x80

    if-ne p4, p6, :cond_a

    move p4, p2

    goto :goto_7

    :cond_a
    move p4, p3

    :goto_7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/G40;->p:Z

    and-int/lit8 p4, p5, 0x40

    const/16 p6, 0x40

    if-ne p4, p6, :cond_b

    move p4, p2

    goto :goto_8

    :cond_b
    move p4, p3

    :goto_8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/G40;->q:Z

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/D40;->f:Lcom/google/android/gms/internal/ads/J3;

    iget-object p6, p4, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p6, :cond_c

    :goto_9
    move v3, p3

    goto/16 :goto_c

    :cond_c
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    sparse-switch v2, :sswitch_data_0

    :goto_a
    move p6, v1

    goto :goto_b

    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_d

    goto :goto_a

    :cond_d
    move p6, v4

    goto :goto_b

    :sswitch_1
    const-string v2, "video/avc"

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_e

    goto :goto_a

    :cond_e
    move p6, v3

    goto :goto_b

    :sswitch_2
    const-string v2, "video/hevc"

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_f

    goto :goto_a

    :cond_f
    move p6, v0

    goto :goto_b

    :sswitch_3
    const-string v2, "video/av01"

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_10

    goto :goto_a

    :cond_10
    move p6, p2

    goto :goto_b

    :sswitch_4
    const-string v2, "video/dolby-vision"

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_11

    goto :goto_a

    :cond_11
    move p6, p3

    :goto_b
    packed-switch p6, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    move v3, v0

    goto :goto_c

    :pswitch_1
    move v3, p2

    goto :goto_c

    :pswitch_2
    move v3, v4

    goto :goto_c

    :pswitch_3
    const/4 v3, 0x5

    :goto_c
    :pswitch_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/G40;->r:I

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/G40;->h:Lcom/google/android/gms/internal/ads/p40;

    iget-boolean v2, p6, Lcom/google/android/gms/internal/ads/p40;->o:Z

    invoke-static {p5, v2}, Lcom/google/android/gms/internal/ads/H40;->k(IZ)Z

    move-result v2

    if-nez v2, :cond_12

    :goto_d
    move p2, p3

    goto :goto_e

    :cond_12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/G40;->g:Z

    if-nez v2, :cond_13

    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/p40;->k:Z

    if-nez p6, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/H40;->k(IZ)Z

    move-result p3

    if-eqz p3, :cond_14

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/G40;->i:Z

    if-eqz p3, :cond_14

    if-eqz v2, :cond_14

    iget p3, p4, Lcom/google/android/gms/internal/ads/J3;->g:I

    if-eq p3, v1, :cond_14

    and-int/2addr p1, p5

    if-eqz p1, :cond_14

    move p2, v0

    :cond_14
    :goto_e
    iput p2, p0, Lcom/google/android/gms/internal/ads/G40;->o:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/G40;->o:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/D40;)Z
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/G40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D40;->f:Lcom/google/android/gms/internal/ads/J3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/D40;->f:Lcom/google/android/gms/internal/ads/J3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G40;->h:Lcom/google/android/gms/internal/ads/p40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/G40;->p:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/G40;->p:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/G40;->q:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/G40;->q:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
