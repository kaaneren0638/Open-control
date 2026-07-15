.class public final Lcom/google/android/gms/internal/ads/l0;
.super Lcom/google/android/gms/internal/ads/p0;
.source "SourceFile"


# static fields
.field public static final g:[I


# instance fields
.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/l0;->g:[I

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/internal/ads/tI;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/o0;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l0;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/l0;->f:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    shr-int/2addr p1, v3

    sget-object v0, Lcom/google/android/gms/internal/ads/l0;->g:[I

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    new-instance v0, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    const-string v3, "audio/mpeg"

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iput v1, v0, Lcom/google/android/gms/internal/ads/P2;->w:I

    iput p1, v0, Lcom/google/android/gms/internal/ads/P2;->x:I

    new-instance p1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/l0;->e:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/o0;

    const-string v1, "Audio format not supported: "

    invoke-static {v1, v0}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iput v1, v3, Lcom/google/android/gms/internal/ads/P2;->w:I

    const/16 p1, 0x1f40

    iput p1, v3, Lcom/google/android/gms/internal/ads/P2;->x:I

    new-instance p1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/l0;->e:Z

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/l0;->d:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    :goto_3
    return v1
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

    iget v2, v0, Lcom/google/android/gms/internal/ads/l0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v10

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v6, v10, v1}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    return v4

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/l0;->e:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v2

    new-array v6, v2, [B

    invoke-virtual {v1, v3, v2, v6}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    new-instance v1, Lcom/google/android/gms/internal/ads/aI;

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/internal/ads/aI;-><init>([BI)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/J50;->a(Lcom/google/android/gms/internal/ads/aI;Z)Lcom/google/android/gms/internal/ads/I50;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    const-string v7, "audio/mp4a-latm"

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/I50;->c:Ljava/lang/String;

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/P2;->g:Ljava/lang/String;

    iget v7, v1, Lcom/google/android/gms/internal/ads/I50;->b:I

    iput v7, v2, Lcom/google/android/gms/internal/ads/P2;->w:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/I50;->a:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/P2;->x:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/P2;->l:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    check-cast v5, Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/l0;->e:Z

    return v3

    :cond_2
    :goto_0
    iget v6, v0, Lcom/google/android/gms/internal/ads/l0;->f:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_4

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v12

    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v8, v12, v1}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-wide/from16 v9, p1

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    return v4
.end method
