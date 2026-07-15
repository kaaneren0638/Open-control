.class public final Lcom/google/android/gms/internal/ads/d20;
.super Lcom/google/android/gms/internal/ads/K20;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j00;


# instance fields
.field public final A0:Lcom/google/android/gms/internal/ads/z10;

.field public final B0:Lcom/google/android/gms/internal/ads/F10;

.field public C0:I

.field public D0:Z

.field public E0:Lcom/google/android/gms/internal/ads/J3;

.field public F0:Lcom/google/android/gms/internal/ads/J3;

.field public G0:J

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Lcom/google/android/gms/internal/ads/D00;

.field public final z0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/UZ;Lcom/google/android/gms/internal/ads/a20;)V
    .locals 2

    const v0, 0x472c4400    # 44100.0f

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/K20;-><init>(IF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d20;->z0:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d20;->B0:Lcom/google/android/gms/internal/ads/F10;

    new-instance p1, Lcom/google/android/gms/internal/ads/z10;

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/z10;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/UZ;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d20;->A0:Lcom/google/android/gms/internal/ads/z10;

    new-instance p1, Lcom/google/android/gms/internal/ads/c20;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/c20;-><init>(Lcom/google/android/gms/internal/ads/d20;)V

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/a20;->l:Lcom/google/android/gms/internal/ads/c20;

    return-void
.end method

.method public static j0(Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/F10;)Lcom/google/android/gms/internal/ads/LO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/P20;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/kO;->d:Lcom/google/android/gms/internal/ads/iO;

    sget-object p0, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    return-object p0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/a20;->j(Lcom/google/android/gms/internal/ads/J3;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string p1, "audio/raw"

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/U20;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/G20;

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kO;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/U20;->a:Ljava/util/regex/Pattern;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/U20;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/U20;->c(Lcom/google/android/gms/internal/ads/J3;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/kO;->d:Lcom/google/android/gms/internal/ads/iO;

    sget-object p0, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    goto :goto_1

    :cond_3
    invoke-static {p0, v0, v0}, Lcom/google/android/gms/internal/ads/U20;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/hO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hO;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eO;->s(Ljava/util/Collection;)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/eO;->s(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hO;->v()Lcom/google/android/gms/internal/ads/LO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/L20;Lcom/google/android/gms/internal/ads/J3;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/P20;
        }
    .end annotation

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    const-string v2, "audio"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Rj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v1, v3, :cond_1

    const/16 v3, 0x20

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/4 v5, 0x1

    iget v6, v0, Lcom/google/android/gms/internal/ads/J3;->D:I

    if-eqz v6, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    const-string v8, "audio/raw"

    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/d20;->B0:Lcom/google/android/gms/internal/ads/F10;

    iget v11, v0, Lcom/google/android/gms/internal/ads/J3;->x:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    iget v13, v0, Lcom/google/android/gms/internal/ads/J3;->y:I

    if-eqz v7, :cond_4

    if-eqz v6, :cond_5

    invoke-static {v8, v4, v4}, Lcom/google/android/gms/internal/ads/U20;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/G20;

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    goto/16 :goto_b

    :cond_5
    :goto_3
    move-object v6, v10

    check-cast v6, Lcom/google/android/gms/internal/ads/a20;

    iget-boolean v14, v6, Lcom/google/android/gms/internal/ads/a20;->S:Z

    if-eqz v14, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/t10;->d:Lcom/google/android/gms/internal/ads/t10;

    goto :goto_7

    :cond_6
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/a20;->r:Lcom/google/android/gms/internal/ads/ZZ;

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/a20;->U:Lcom/google/android/gms/internal/ads/G00;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_e

    const/4 v2, -0x1

    if-ne v13, v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/G00;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/G00;->d:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/J3;->h:Ljava/lang/String;

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/Rj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/t10;->d:Lcom/google/android/gms/internal/ads/t10;

    goto :goto_7

    :cond_9
    const/16 v15, 0x22

    if-ge v1, v15, :cond_b

    const/16 v15, 0x1e

    if-eq v2, v15, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/t10;->d:Lcom/google/android/gms/internal/ads/t10;

    goto :goto_7

    :cond_b
    :goto_5
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/mL;->k(I)I

    move-result v15

    if-nez v15, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/t10;->d:Lcom/google/android/gms/internal/ads/t10;

    goto :goto_7

    :cond_c
    invoke-static {v13, v15, v2}, Lcom/google/android/gms/internal/ads/mL;->t(III)Landroid/media/AudioFormat;

    move-result-object v2

    const/16 v15, 0x1f

    if-lt v1, v15, :cond_d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ZZ;->a()Lcom/google/android/gms/internal/ads/CZ;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/CZ;->a:Landroid/media/AudioAttributes;

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/M10;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/t10;

    move-result-object v1

    goto :goto_7

    :cond_d
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ZZ;->a()Lcom/google/android/gms/internal/ads/CZ;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/CZ;->a:Landroid/media/AudioAttributes;

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/L10;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/t10;

    move-result-object v1

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v1, Lcom/google/android/gms/internal/ads/t10;->d:Lcom/google/android/gms/internal/ads/t10;

    :goto_7
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/t10;->a:Z

    if-nez v2, :cond_f

    move v2, v4

    goto :goto_9

    :cond_f
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/t10;->b:Z

    if-eq v5, v2, :cond_10

    const/16 v2, 0x200

    goto :goto_8

    :cond_10
    const/16 v2, 0x600

    :goto_8
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/t10;->c:Z

    if-eqz v1, :cond_11

    or-int/lit16 v2, v2, 0x800

    :cond_11
    :goto_9
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/a20;->j(Lcom/google/android/gms/internal/ads/J3;)I

    move-result v1

    if-eqz v1, :cond_12

    or-int/lit16 v0, v3, 0x8c

    :goto_a
    or-int/2addr v0, v2

    return v0

    :cond_12
    :goto_b
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v6, 0x81

    if-eqz v1, :cond_14

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a20;->j(Lcom/google/android/gms/internal/ads/J3;)I

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    return v6

    :cond_14
    :goto_c
    new-instance v1, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iput v11, v1, Lcom/google/android/gms/internal/ads/P2;->w:I

    iput v13, v1, Lcom/google/android/gms/internal/ads/P2;->x:I

    const/4 v8, 0x2

    iput v8, v1, Lcom/google/android/gms/internal/ads/P2;->y:I

    new-instance v8, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/a20;->j(Lcom/google/android/gms/internal/ads/J3;)I

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/d20;->j0(Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/F10;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    return v6

    :cond_15
    if-nez v7, :cond_16

    const/16 v0, 0x82

    return v0

    :cond_16
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/LO;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/G20;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/G20;->c(Lcom/google/android/gms/internal/ads/J3;)Z

    move-result v7

    if-nez v7, :cond_18

    move v8, v5

    :goto_d
    iget v10, v1, Lcom/google/android/gms/internal/ads/LO;->f:I

    if-ge v8, v10, :cond_18

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/LO;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/G20;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/G20;->c(Lcom/google/android/gms/internal/ads/J3;)Z

    move-result v11

    if-eqz v11, :cond_17

    move v1, v4

    move v7, v5

    move-object v6, v10

    goto :goto_e

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_18
    move v1, v5

    :goto_e
    if-eq v5, v7, :cond_19

    const/4 v8, 0x3

    goto :goto_f

    :cond_19
    const/4 v8, 0x4

    :goto_f
    const/16 v10, 0x8

    if-eqz v7, :cond_1a

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/G20;->d(Lcom/google/android/gms/internal/ads/J3;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v10, 0x10

    :cond_1a
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/G20;->g:Z

    if-eq v5, v0, :cond_1b

    move v0, v4

    goto :goto_10

    :cond_1b
    const/16 v0, 0x40

    :goto_10
    if-eq v5, v1, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v4, 0x80

    :goto_11
    or-int v1, v8, v10

    or-int/2addr v1, v3

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    goto/16 :goto_a

    :cond_1d
    return v6
.end method

.method public final B(Lcom/google/android/gms/internal/ads/G20;Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/DZ;
    .locals 10

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/G20;->a(Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/DZ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K20;->x0:Lcom/google/android/gms/internal/ads/ho;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/d20;->Z(Lcom/google/android/gms/internal/ads/J3;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/DZ;->e:I

    if-eqz v1, :cond_1

    const v1, 0x8000

    or-int/2addr v3, v1

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/d20;->i0(Lcom/google/android/gms/internal/ads/G20;Lcom/google/android/gms/internal/ads/J3;)I

    move-result v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/d20;->C0:I

    if-le v1, v4, :cond_2

    or-int/lit8 v3, v3, 0x40

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/DZ;

    if-eqz v3, :cond_3

    move v8, v2

    move v9, v3

    goto :goto_1

    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/DZ;->d:I

    move v8, v0

    move v9, v2

    :goto_1
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/G20;->a:Ljava/lang/String;

    move-object v4, v1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/DZ;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/J3;II)V

    return-object v1
.end method

.method public final C(Lcom/google/android/gms/internal/ads/w2;)Lcom/google/android/gms/internal/ads/DZ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->E0:Lcom/google/android/gms/internal/ads/J3;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/K20;->C(Lcom/google/android/gms/internal/ads/w2;)Lcom/google/android/gms/internal/ads/DZ;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->E0:Lcom/google/android/gms/internal/ads/J3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d20;->A0:Lcom/google/android/gms/internal/ads/z10;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z10;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/x10;

    invoke-direct {v3, v1, v0, p1}, Lcom/google/android/gms/internal/ads/x10;-><init>(Lcom/google/android/gms/internal/ads/z10;Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/DZ;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final F(Lcom/google/android/gms/internal/ads/G20;Lcom/google/android/gms/internal/ads/J3;F)Lcom/google/android/gms/internal/ads/B20;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AZ;->k:[Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/d20;->i0(Lcom/google/android/gms/internal/ads/G20;Lcom/google/android/gms/internal/ads/J3;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/G20;->a(Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/DZ;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/DZ;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/ads/d20;->i0(Lcom/google/android/gms/internal/ads/G20;Lcom/google/android/gms/internal/ads/J3;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/d20;->C0:I

    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v2, "OMX.SEC.aac.dec"

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/G20;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "samsung"

    sget-object v5, Lcom/google/android/gms/internal/ads/mL;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/mL;->b:Ljava/lang/String;

    const-string v5, "zeroflte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/d20;->D0:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/d20;->C0:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/G20;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p2, Lcom/google/android/gms/internal/ads/J3;->x:I

    const-string v7, "channel-count"

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "sample-rate"

    iget v7, p2, Lcom/google/android/gms/internal/ads/J3;->y:I

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/J3;->m:Ljava/util/List;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/uG;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v6, "max-input-size"

    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/uG;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_6

    const-string v6, "priority"

    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p3, v4

    if-eqz v4, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/mL;->d:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "operating-rate"

    invoke-virtual {v5, v2, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/16 p3, 0x1c

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    if-gt v0, p3, :cond_7

    const-string p3, "audio/ac4"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "ac4-is-sync"

    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const-string p3, "audio/raw"

    if-lt v0, v1, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iget v3, p2, Lcom/google/android/gms/internal/ads/J3;->x:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/P2;->w:I

    iput v7, v1, Lcom/google/android/gms/internal/ads/P2;->x:I

    const/4 v3, 0x4

    iput v3, v1, Lcom/google/android/gms/internal/ads/P2;->y:I

    new-instance v4, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d20;->B0:Lcom/google/android/gms/internal/ads/F10;

    check-cast v1, Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/a20;->j(Lcom/google/android/gms/internal/ads/J3;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    const-string v1, "pcm-encoding"

    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v1, 0x20

    if-lt v0, v1, :cond_9

    const-string v0, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/G20;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    move-object p3, p2

    goto :goto_3

    :cond_a
    move-object p3, v1

    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d20;->F0:Lcom/google/android/gms/internal/ads/J3;

    new-instance p3, Lcom/google/android/gms/internal/ads/B20;

    invoke-direct {p3, p1, v5, p2, v1}, Lcom/google/android/gms/internal/ads/B20;-><init>(Lcom/google/android/gms/internal/ads/G20;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/J3;Landroid/view/Surface;)V

    return-object p3
.end method

.method public final G(Lcom/google/android/gms/internal/ads/L20;Lcom/google/android/gms/internal/ads/J3;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/P20;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d20;->B0:Lcom/google/android/gms/internal/ads/F10;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/d20;->j0(Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/F10;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/U20;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Ui;

    const/4 v1, 0x7

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/N20;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/N20;-><init>(Lcom/google/android/gms/internal/ads/T20;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final P(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/PF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->A0:Lcom/google/android/gms/internal/ads/z10;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z10;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lq1/J0;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p1}, Lq1/J0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d20;->A0:Lcom/google/android/gms/internal/ads/z10;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/z10;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/w10;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/w10;-><init>(Lcom/google/android/gms/internal/ads/z10;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->A0:Lcom/google/android/gms/internal/ads/z10;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z10;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/Gd;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/Gd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/J3;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->F0:Lcom/google/android/gms/internal/ads/J3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->z:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mL;->n(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iput v0, v4, Lcom/google/android/gms/internal/ads/P2;->y:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->A:I

    iput v0, v4, Lcom/google/android/gms/internal/ads/P2;->z:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->B:I

    iput v0, v4, Lcom/google/android/gms/internal/ads/P2;->A:I

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/google/android/gms/internal/ads/P2;->w:I

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v4, Lcom/google/android/gms/internal/ads/P2;->x:I

    new-instance p2, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {p2, v4}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d20;->D0:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/google/android/gms/internal/ads/J3;->x:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget p1, p1, Lcom/google/android/gms/internal/ads/J3;->x:I

    if-ge p1, v3, :cond_5

    new-array v2, p1, [I

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_8

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/K20;->d0:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/AZ;->f:Lcom/google/android/gms/internal/ads/E00;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-lt p2, v0, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    move p2, v1

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d20;->B0:Lcom/google/android/gms/internal/ads/F10;

    check-cast p2, Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/ads/a20;->k(Lcom/google/android/gms/internal/ads/J3;[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/B10; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/B10;->c:Lcom/google/android/gms/internal/ads/J3;

    const/16 v0, 0x1389

    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/AZ;->n(ILcom/google/android/gms/internal/ads/J3;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/IZ;

    move-result-object p1

    throw p1
.end method

.method public final U(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/K20;->U(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d20;->H0:Z

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->B0:Lcom/google/android/gms/internal/ads/F10;

    check-cast v0, Lcom/google/android/gms/internal/ads/a20;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a20;->B:Z

    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/uZ;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d20;->H0:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qZ;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/uZ;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/d20;->G0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/uZ;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d20;->G0:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d20;->H0:Z

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->B0:Lcom/google/android/gms/internal/ads/F10;

    check-cast v0, Lcom/google/android/gms/internal/ads/a20;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/a20;->K:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a20;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a20;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a20;->d()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a20;->K:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/E10; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x138a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/E10;->e:Lcom/google/android/gms/internal/ads/J3;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/E10;->d:Z

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/AZ;->n(ILcom/google/android/gms/internal/ads/J3;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/IZ;

    move-result-object v0

    throw v0
.end method

.method public final Y(JJLcom/google/android/gms/internal/ads/C20;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/J3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d20;->F0:Lcom/google/android/gms/internal/ads/J3;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/C20;->f(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d20;->B0:Lcom/google/android/gms/internal/ads/F10;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/C20;->f(IZ)V

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/K20;->s0:Lcom/google/android/gms/internal/ads/BZ;

    iget p4, p3, Lcom/google/android/gms/internal/ads/BZ;->f:I

    add-int/2addr p4, p9

    iput p4, p3, Lcom/google/android/gms/internal/ads/BZ;->f:I

    check-cast p1, Lcom/google/android/gms/internal/ads/a20;

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/a20;->B:Z

    return p2

    :cond_2
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/a20;->n(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/C10; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/E10; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/C20;->f(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K20;->s0:Lcom/google/android/gms/internal/ads/BZ;

    iget p3, p1, Lcom/google/android/gms/internal/ads/BZ;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/BZ;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/E10;->d:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p3, p14, p1, p2}, Lcom/google/android/gms/internal/ads/AZ;->n(ILcom/google/android/gms/internal/ads/J3;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/IZ;

    move-result-object p1

    throw p1

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d20;->E0:Lcom/google/android/gms/internal/ads/J3;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/C10;->d:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p4, p2, p1, p3}, Lcom/google/android/gms/internal/ads/AZ;->n(ILcom/google/android/gms/internal/ads/J3;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/IZ;

    move-result-object p1

    throw p1
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/J3;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AZ;->f:Lcom/google/android/gms/internal/ads/E00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->B0:Lcom/google/android/gms/internal/ads/F10;

    check-cast v0, Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a20;->j(Lcom/google/android/gms/internal/ads/J3;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Ol;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->B0:Lcom/google/android/gms/internal/ads/F10;

    check-cast v0, Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ol;

    iget v2, p1, Lcom/google/android/gms/internal/ads/Ol;->a:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v5, p1, Lcom/google/android/gms/internal/ads/Ol;->b:F

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ol;-><init>(FF)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a20;->u:Lcom/google/android/gms/internal/ads/Ol;

    new-instance v1, Lcom/google/android/gms/internal/ads/U10;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v1

    move-object v5, p1

    move-wide v6, v8

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/U10;-><init>(Lcom/google/android/gms/internal/ads/Ol;JJ)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a20;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a20;->s:Lcom/google/android/gms/internal/ads/U10;

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a20;->t:Lcom/google/android/gms/internal/ads/U10;

    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d20;->B0:Lcom/google/android/gms/internal/ads/F10;

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/b20;->a(Lcom/google/android/gms/internal/ads/F10;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/D00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d20;->K0:Lcom/google/android/gms/internal/ads/D00;

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Lcom/google/android/gms/internal/ads/a20;

    iget p2, v1, Lcom/google/android/gms/internal/ads/a20;->O:I

    if-eq p2, p1, :cond_2

    iput p1, v1, Lcom/google/android/gms/internal/ads/a20;->O:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/a20;->N:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a20;->l()V

    :cond_2
    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lcom/google/android/gms/internal/ads/a20;

    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/a20;->v:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a20;->u:Lcom/google/android/gms/internal/ads/Ol;

    new-instance p1, Lcom/google/android/gms/internal/ads/U10;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    move-wide v4, v6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/U10;-><init>(Lcom/google/android/gms/internal/ads/Ol;JJ)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a20;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/a20;->s:Lcom/google/android/gms/internal/ads/U10;

    goto :goto_2

    :cond_3
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/a20;->t:Lcom/google/android/gms/internal/ads/U10;

    :goto_2
    return-void

    :cond_4
    check-cast p2, Lcom/google/android/gms/internal/ads/v00;

    check-cast v1, Lcom/google/android/gms/internal/ads/a20;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/a20;->P:Lcom/google/android/gms/internal/ads/v00;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/v00;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    if-eqz p1, :cond_6

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/a20;->P:Lcom/google/android/gms/internal/ads/v00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/a20;->P:Lcom/google/android/gms/internal/ads/v00;

    :goto_3
    return-void

    :cond_7
    check-cast p2, Lcom/google/android/gms/internal/ads/ZZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/a20;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/a20;->r:Lcom/google/android/gms/internal/ads/ZZ;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ZZ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/a20;->r:Lcom/google/android/gms/internal/ads/ZZ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a20;->l()V

    :goto_4
    return-void

    :cond_9
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Lcom/google/android/gms/internal/ads/a20;

    iget p2, v1, Lcom/google/android/gms/internal/ads/a20;->E:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_c

    iput p1, v1, Lcom/google/android/gms/internal/ads/a20;->E:F

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a20;->h()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    sget p1, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_b

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    iget p2, v1, Lcom/google/android/gms/internal/ads/a20;->E:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_5

    :cond_b
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    iget p2, v1, Lcom/google/android/gms/internal/ads/a20;->E:F

    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_c
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final i0(Lcom/google/android/gms/internal/ads/G20;Lcom/google/android/gms/internal/ads/J3;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/G20;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d20;->z0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mL;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/J3;->l:I

    return p1
.end method

.method public final j()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->q0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->B0:Lcom/google/android/gms/internal/ads/F10;

    check-cast v0, Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a20;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/a20;->K:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a20;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->B0:Lcom/google/android/gms/internal/ads/F10;

    check-cast v0, Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a20;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/K20;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k0()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d20;->j()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d20;->B0:Lcom/google/android/gms/internal/ads/F10;

    check-cast v2, Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a20;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/a20;->C:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/a20;->f:Lcom/google/android/gms/internal/ads/J10;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/J10;->a(Z)J

    move-result-wide v6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a20;->b()J

    move-result-wide v8

    iget v1, v1, Lcom/google/android/gms/internal/ads/T10;->e:I

    int-to-long v10, v1

    const-wide/32 v12, 0xf4240

    mul-long/2addr v8, v12

    div-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/a20;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/U10;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/U10;->c:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/U10;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/a20;->t:Lcom/google/android/gms/internal/ads/U10;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/a20;->t:Lcom/google/android/gms/internal/ads/U10;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/U10;->c:J

    sub-long v14, v6, v8

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/U10;->a:Lcom/google/android/gms/internal/ads/Ol;

    sget-object v8, Lcom/google/android/gms/internal/ads/Ol;->d:Lcom/google/android/gms/internal/ads/Ol;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Ol;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/a20;->T:Lcom/google/android/gms/internal/ads/W00;

    if-eqz v3, :cond_2

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/a20;->t:Lcom/google/android/gms/internal/ads/U10;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/U10;->b:J

    add-long/2addr v6, v14

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/W00;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Qx;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Qx;->o:J

    const-wide/16 v9, 0x400

    cmp-long v3, v6, v9

    if-ltz v3, :cond_4

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/Qx;->n:J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Qx;->j:Lcom/google/android/gms/internal/ads/zx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v3, Lcom/google/android/gms/internal/ads/zx;->k:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zx;->b:I

    mul-int/2addr v11, v3

    add-int/2addr v11, v11

    int-to-long v4, v11

    sub-long v16, v9, v4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Qx;->h:Lcom/google/android/gms/internal/ads/kw;

    iget v3, v3, Lcom/google/android/gms/internal/ads/kw;->a:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qx;->g:Lcom/google/android/gms/internal/ads/kw;

    iget v1, v1, Lcom/google/android/gms/internal/ads/kw;->a:I

    if-ne v3, v1, :cond_3

    move-wide/from16 v18, v6

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v3

    goto :goto_1

    :cond_3
    int-to-long v3, v3

    mul-long v16, v16, v3

    int-to-long v3, v1

    mul-long v18, v6, v3

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget v1, v1, Lcom/google/android/gms/internal/ads/Qx;->c:F

    float-to-double v3, v1

    long-to-double v5, v14

    mul-double/2addr v3, v5

    double-to-long v3, v3

    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/a20;->t:Lcom/google/android/gms/internal/ads/U10;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/U10;->b:J

    add-long v6, v5, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/U10;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/U10;->c:J

    sub-long/2addr v3, v6

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/a20;->t:Lcom/google/android/gms/internal/ads/U10;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/U10;->a:Lcom/google/android/gms/internal/ads/Ol;

    iget v5, v5, Lcom/google/android/gms/internal/ads/Ol;->a:F

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/mL;->p(JF)J

    move-result-wide v3

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/U10;->b:J

    sub-long v6, v5, v3

    :goto_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/W00;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/f20;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/f20;->q:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/T10;->e:I

    int-to-long v4, v1

    mul-long/2addr v2, v12

    div-long/2addr v2, v4

    add-long/2addr v2, v6

    :goto_3
    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_3

    :goto_5
    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d20;->I0:Z

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/d20;->G0:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_6
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/d20;->G0:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d20;->I0:Z

    :cond_8
    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/ads/j00;
    .locals 0

    return-object p0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->A0:Lcom/google/android/gms/internal/ads/z10;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d20;->J0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d20;->E0:Lcom/google/android/gms/internal/ads/J3;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d20;->B0:Lcom/google/android/gms/internal/ads/F10;

    check-cast v1, Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a20;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/K20;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K20;->s0:Lcom/google/android/gms/internal/ads/BZ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z10;->a(Lcom/google/android/gms/internal/ads/BZ;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K20;->s0:Lcom/google/android/gms/internal/ads/BZ;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/z10;->a(Lcom/google/android/gms/internal/ads/BZ;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/K20;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K20;->s0:Lcom/google/android/gms/internal/ads/BZ;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/z10;->a(Lcom/google/android/gms/internal/ads/BZ;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K20;->s0:Lcom/google/android/gms/internal/ads/BZ;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/z10;->a(Lcom/google/android/gms/internal/ads/BZ;)V

    throw v1
.end method

.method public final t(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/BZ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K20;->s0:Lcom/google/android/gms/internal/ads/BZ;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d20;->A0:Lcom/google/android/gms/internal/ads/z10;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/z10;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/YZ;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p1}, Lcom/google/android/gms/internal/ads/YZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AZ;->f:Lcom/google/android/gms/internal/ads/E00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AZ;->h:Lcom/google/android/gms/internal/ads/p10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d20;->B0:Lcom/google/android/gms/internal/ads/F10;

    check-cast p2, Lcom/google/android/gms/internal/ads/a20;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/a20;->k:Lcom/google/android/gms/internal/ads/p10;

    return-void
.end method

.method public final u(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/K20;->u(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/d20;->B0:Lcom/google/android/gms/internal/ads/F10;

    check-cast p3, Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/a20;->l()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d20;->G0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d20;->H0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d20;->I0:Z

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->B0:Lcom/google/android/gms/internal/ads/F10;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/K20;->x0:Lcom/google/android/gms/internal/ads/ho;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/d20;->J0:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d20;->J0:Z

    check-cast v0, Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a20;->m()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/K20;->x0:Lcom/google/android/gms/internal/ads/ho;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/d20;->J0:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d20;->J0:Z

    check-cast v0, Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a20;->m()V

    :goto_1
    throw v2
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->B0:Lcom/google/android/gms/internal/ads/F10;

    check-cast v0, Lcom/google/android/gms/internal/ads/a20;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a20;->M:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a20;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a20;->f:Lcom/google/android/gms/internal/ads/J10;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/J10;->f:Lcom/google/android/gms/internal/ads/H10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/H10;->a(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d20;->k0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->B0:Lcom/google/android/gms/internal/ads/F10;

    check-cast v0, Lcom/google/android/gms/internal/ads/a20;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a20;->M:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a20;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a20;->f:Lcom/google/android/gms/internal/ads/J10;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/J10;->l:J

    iput v1, v2, Lcom/google/android/gms/internal/ads/J10;->x:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/J10;->w:I

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/J10;->m:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/J10;->D:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/J10;->G:J

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/J10;->k:Z

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/J10;->y:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/J10;->f:Lcom/google/android/gms/internal/ads/H10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/H10;->a(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final z(F[Lcom/google/android/gms/internal/ads/J3;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    aget-object v3, p2, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/J3;->y:I

    if-eq v3, v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final zza()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/AZ;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d20;->k0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d20;->G0:J

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/Ol;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->B0:Lcom/google/android/gms/internal/ads/F10;

    check-cast v0, Lcom/google/android/gms/internal/ads/a20;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a20;->u:Lcom/google/android/gms/internal/ads/Ol;

    return-object v0
.end method
