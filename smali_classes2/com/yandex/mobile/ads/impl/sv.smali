.class public final Lcom/yandex/mobile/ads/impl/sv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ut;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mp0;

.field private final b:Lcom/yandex/mobile/ads/impl/mp0;

.field private final c:Lcom/yandex/mobile/ads/impl/mp0;

.field private final d:Lcom/yandex/mobile/ads/impl/mp0;

.field private final e:Lcom/yandex/mobile/ads/impl/mz0;

.field private f:Lcom/yandex/mobile/ads/impl/wt;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lcom/yandex/mobile/ads/impl/cc;

.field private p:Lcom/yandex/mobile/ads/impl/ag1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->a:Lcom/yandex/mobile/ads/impl/mp0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->c:Lcom/yandex/mobile/ads/impl/mp0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->d:Lcom/yandex/mobile/ads/impl/mp0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/mz0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mz0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->e:Lcom/yandex/mobile/ads/impl/mz0;

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/sv;->g:I

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/xn;)Lcom/yandex/mobile/ads/impl/mp0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sv;->l:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv;->d:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->d:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/yandex/mobile/ads/impl/sv;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/mp0;->a(I[B)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->d:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->d:Lcom/yandex/mobile/ads/impl/mp0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/sv;->l:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;->d(I)V

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->d:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/sv;->l:I

    .line 58
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 59
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sv;->d:Lcom/yandex/mobile/ads/impl/mp0;

    return-object p1
.end method

.method private static synthetic a()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sv;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sv;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/ut;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private b(Lcom/yandex/mobile/ads/impl/xn;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sv;->h:Z

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    .line 3
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/sv;->i:J

    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/sv;->m:J

    add-long/2addr v5, v7

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->e:Lcom/yandex/mobile/ads/impl/mz0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mz0;->a()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    move-wide v5, v1

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/sv;->m:J

    .line 5
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sv;->k:I

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, v7, :cond_3

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/sv;->o:Lcom/yandex/mobile/ads/impl/cc;

    if-eqz v7, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sv;->n:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->f:Lcom/yandex/mobile/ads/impl/wt;

    new-instance v7, Lcom/yandex/mobile/ads/impl/p01$b;

    .line 8
    invoke-direct {v7, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/p01$b;-><init>(JJ)V

    .line 9
    invoke-interface {v0, v7}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    .line 10
    iput-boolean v8, p0, Lcom/yandex/mobile/ads/impl/sv;->n:Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->o:Lcom/yandex/mobile/ads/impl/cc;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/sv;->a(Lcom/yandex/mobile/ads/impl/xn;)Lcom/yandex/mobile/ads/impl/mp0;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cc;->a(Lcom/yandex/mobile/ads/impl/mp0;)Z

    .line 13
    invoke-virtual {v0, v5, v6, p1}, Lcom/yandex/mobile/ads/impl/cc;->a(JLcom/yandex/mobile/ads/impl/mp0;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_3
    const/16 v7, 0x9

    if-ne v0, v7, :cond_6

    .line 14
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/sv;->p:Lcom/yandex/mobile/ads/impl/ag1;

    if-eqz v7, :cond_6

    .line 15
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sv;->n:Z

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->f:Lcom/yandex/mobile/ads/impl/wt;

    new-instance v7, Lcom/yandex/mobile/ads/impl/p01$b;

    .line 17
    invoke-direct {v7, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/p01$b;-><init>(JJ)V

    .line 18
    invoke-interface {v0, v7}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    .line 19
    iput-boolean v8, p0, Lcom/yandex/mobile/ads/impl/sv;->n:Z

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->p:Lcom/yandex/mobile/ads/impl/ag1;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/sv;->a(Lcom/yandex/mobile/ads/impl/xn;)Lcom/yandex/mobile/ads/impl/mp0;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Lcom/yandex/mobile/ads/impl/mp0;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    invoke-virtual {v0, v5, v6, p1}, Lcom/yandex/mobile/ads/impl/ag1;->a(JLcom/yandex/mobile/ads/impl/mp0;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    move p1, v8

    move v9, p1

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v8

    goto :goto_3

    :cond_6
    const/16 v7, 0x12

    if-ne v0, v7, :cond_7

    .line 23
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sv;->n:Z

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->e:Lcom/yandex/mobile/ads/impl/mz0;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/sv;->a(Lcom/yandex/mobile/ads/impl/xn;)Lcom/yandex/mobile/ads/impl/mp0;

    move-result-object p1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, v5, v6, p1}, Lcom/yandex/mobile/ads/impl/mz0;->a(JLcom/yandex/mobile/ads/impl/mp0;)Z

    move-result v9

    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sv;->e:Lcom/yandex/mobile/ads/impl/mz0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mz0;->a()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sv;->f:Lcom/yandex/mobile/ads/impl/wt;

    new-instance v0, Lcom/yandex/mobile/ads/impl/d30;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/sv;->e:Lcom/yandex/mobile/ads/impl/mz0;

    .line 29
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/mz0;->b()[J

    move-result-object v7

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/sv;->e:Lcom/yandex/mobile/ads/impl/mz0;

    .line 30
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/mz0;->c()[J

    move-result-object v10

    invoke-direct {v0, v5, v6, v7, v10}, Lcom/yandex/mobile/ads/impl/d30;-><init>(J[J[J)V

    .line 31
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    .line 32
    iput-boolean v8, p0, Lcom/yandex/mobile/ads/impl/sv;->n:Z

    goto :goto_2

    .line 33
    :cond_7
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sv;->l:I

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    move p1, v9

    .line 34
    :goto_3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sv;->h:Z

    if-nez v0, :cond_9

    if-eqz v9, :cond_9

    .line 35
    iput-boolean v8, p0, Lcom/yandex/mobile/ads/impl/sv;->h:Z

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->e:Lcom/yandex/mobile/ads/impl/mz0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mz0;->a()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_8

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sv;->m:J

    neg-long v1, v0

    :cond_8
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/sv;->i:J

    :cond_9
    const/4 v0, 0x4

    .line 37
    iput v0, p0, Lcom/yandex/mobile/ads/impl/sv;->j:I

    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lcom/yandex/mobile/ads/impl/sv;->g:I

    return p1
.end method

.method public static synthetic b()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/sv;->a()[Lcom/yandex/mobile/ads/impl/ut;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/cs0;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sv;->f:Lcom/yandex/mobile/ads/impl/wt;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    :goto_0
    iget p2, p0, Lcom/yandex/mobile/ads/impl/sv;->g:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_5

    const/4 v5, 0x3

    if-eq p2, v1, :cond_4

    if-eq p2, v5, :cond_2

    if-ne p2, v2, :cond_1

    .line 27
    move-object p2, p1

    check-cast p2, Lcom/yandex/mobile/ads/impl/xn;

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/sv;->b(Lcom/yandex/mobile/ads/impl/xn;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v4

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 29
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sv;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object p2

    move-object v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/xn;

    const/16 v6, 0xb

    invoke-virtual {v1, p2, v4, v6, v3}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_3

    return v0

    .line 30
    :cond_3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sv;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2, v4}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 31
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sv;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/sv;->k:I

    .line 32
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sv;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->w()I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/sv;->l:I

    .line 33
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sv;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->w()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sv;->m:J

    .line 34
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sv;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    int-to-long v0, p2

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/sv;->m:J

    or-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sv;->m:J

    .line 35
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sv;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2, v5}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 36
    iput v2, p0, Lcom/yandex/mobile/ads/impl/sv;->g:I

    goto :goto_0

    .line 37
    :cond_4
    iget p2, p0, Lcom/yandex/mobile/ads/impl/sv;->j:I

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 38
    iput v4, p0, Lcom/yandex/mobile/ads/impl/sv;->j:I

    .line 39
    iput v5, p0, Lcom/yandex/mobile/ads/impl/sv;->g:I

    goto :goto_0

    .line 40
    :cond_5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object p2

    move-object v5, p1

    check-cast v5, Lcom/yandex/mobile/ads/impl/xn;

    const/16 v6, 0x9

    invoke-virtual {v5, p2, v4, v6, v3}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    return v0

    .line 41
    :cond_6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2, v4}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 42
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 43
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result p2

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_1

    :cond_7
    move v0, v4

    :goto_1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    move v4, v3

    :cond_8
    if-eqz v0, :cond_9

    .line 44
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sv;->o:Lcom/yandex/mobile/ads/impl/cc;

    if-nez p2, :cond_9

    .line 45
    new-instance p2, Lcom/yandex/mobile/ads/impl/cc;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->f:Lcom/yandex/mobile/ads/impl/wt;

    const/16 v2, 0x8

    .line 46
    invoke-interface {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/yandex/mobile/ads/impl/cc;-><init>(Lcom/yandex/mobile/ads/impl/j71;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sv;->o:Lcom/yandex/mobile/ads/impl/cc;

    :cond_9
    if-eqz v4, :cond_a

    .line 47
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sv;->p:Lcom/yandex/mobile/ads/impl/ag1;

    if-nez p2, :cond_a

    .line 48
    new-instance p2, Lcom/yandex/mobile/ads/impl/ag1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->f:Lcom/yandex/mobile/ads/impl/wt;

    .line 49
    invoke-interface {v0, v6, v1}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/yandex/mobile/ads/impl/ag1;-><init>(Lcom/yandex/mobile/ads/impl/j71;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sv;->p:Lcom/yandex/mobile/ads/impl/ag1;

    .line 50
    :cond_a
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sv;->f:Lcom/yandex/mobile/ads/impl/wt;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/wt;->a()V

    .line 51
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    iput p2, p0, Lcom/yandex/mobile/ads/impl/sv;->j:I

    .line 52
    iput v1, p0, Lcom/yandex/mobile/ads/impl/sv;->g:I

    goto/16 :goto_0
.end method

.method public final a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/yandex/mobile/ads/impl/sv;->g:I

    .line 22
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/sv;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 23
    iput p1, p0, Lcom/yandex/mobile/ads/impl/sv;->g:I

    .line 24
    :goto_0
    iput p2, p0, Lcom/yandex/mobile/ads/impl/sv;->j:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sv;->f:Lcom/yandex/mobile/ads/impl/wt;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vt;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    check-cast p1, Lcom/yandex/mobile/ads/impl/xn;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->w()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    const/4 v2, 0x4

    .line 11
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/xn;->a(ZI)Z

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sv;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sv;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
