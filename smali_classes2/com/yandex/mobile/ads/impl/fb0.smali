.class public final Lcom/yandex/mobile/ads/impl/fb0;
.super Lcom/yandex/mobile/ads/impl/kb0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/db0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fb0$a;
    }
.end annotation


# static fields
.field private static final S0:Lcom/yandex/mobile/ads/impl/gb0;


# instance fields
.field private final H0:Landroid/content/Context;

.field private final I0:Lcom/yandex/mobile/ads/impl/ac$a;

.field private final J0:Lcom/yandex/mobile/ads/impl/bc;

.field private K0:I

.field private L0:Z

.field private M0:Lcom/yandex/mobile/ads/impl/yv;

.field private N0:J

.field private O0:Z

.field private P0:Z

.field private Q0:Z

.field private R0:Lcom/yandex/mobile/ads/impl/pv0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ot0;->d()Lcom/yandex/mobile/ads/impl/gb0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/fb0;->S0:Lcom/yandex/mobile/ads/impl/gb0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/go;Lcom/yandex/mobile/ads/impl/mb0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/nn;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/kb0;-><init>(ILcom/yandex/mobile/ads/impl/go;Lcom/yandex/mobile/ads/impl/mb0;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->H0:Landroid/content/Context;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ac$a;

    invoke-direct {p1, p4, p5}, Lcom/yandex/mobile/ads/impl/ac$a;-><init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/ac;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->I0:Lcom/yandex/mobile/ads/impl/ac$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/fb0$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/fb0$a;-><init>(Lcom/yandex/mobile/ads/impl/fb0;I)V

    invoke-virtual {p6, p1}, Lcom/yandex/mobile/ads/impl/nn;->a(Lcom/yandex/mobile/ads/impl/bc$c;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/ib0;)I
    .locals 1

    .line 179
    sget-object v0, Lcom/yandex/mobile/ads/impl/fb0;->S0:Lcom/yandex/mobile/ads/impl/gb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gb0;->f()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 180
    sget p2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v0, 0x18

    if-ge p2, v0, :cond_1

    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fb0;->H0:Landroid/content/Context;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/da1;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 181
    :cond_1
    iget p1, p1, Lcom/yandex/mobile/ads/impl/yv;->m:I

    return p1
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/fb0;)Lcom/yandex/mobile/ads/impl/ac$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fb0;->I0:Lcom/yandex/mobile/ads/impl/ac$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/fb0;)Lcom/yandex/mobile/ads/impl/pv0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fb0;->R0:Lcom/yandex/mobile/ads/impl/pv0$a;

    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bc;->f()V

    return-void
.end method

.method public final M()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bc;->c()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/bc$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/bc$e;->c:Lcom/yandex/mobile/ads/impl/yv;

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/bc$e;->b:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/yandex/mobile/ads/impl/me;->a(ILcom/yandex/mobile/ads/impl/yv;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object v0

    throw v0
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->P0:Z

    return-void
.end method

.method public final a(F[Lcom/yandex/mobile/ads/impl/yv;)F
    .locals 5

    .line 127
    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 128
    iget v4, v4, Lcom/yandex/mobile/ads/impl/yv;->z:I

    if-eq v4, v1, :cond_0

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mb0;Lcom/yandex/mobile/ads/impl/yv;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/nb0$b;
        }
    .end annotation

    .line 14
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/te0;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qv0;->a(I)I

    move-result p1

    return p1

    .line 16
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    .line 17
    :goto_0
    iget v2, p2, Lcom/yandex/mobile/ads/impl/yv;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    const/4 v6, 0x0

    const-string v7, "audio/raw"

    if-eqz v2, :cond_7

    .line 18
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    .line 19
    invoke-interface {v8, p2}, Lcom/yandex/mobile/ads/impl/bc;->a(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v4, :cond_6

    .line 20
    invoke-static {v7, v1, v1}, Lcom/yandex/mobile/ads/impl/nb0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v4, v6

    goto :goto_4

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/ib0;

    :goto_4
    if-eqz v4, :cond_7

    :cond_6
    or-int/lit16 p1, v0, 0x8c

    return p1

    .line 22
    :cond_7
    iget-object v4, p2, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-interface {v4, p2}, Lcom/yandex/mobile/ads/impl/bc;->a(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 23
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/qv0;->a(I)I

    move-result p1

    return p1

    .line 24
    :cond_8
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    iget v8, p2, Lcom/yandex/mobile/ads/impl/yv;->y:I

    iget v9, p2, Lcom/yandex/mobile/ads/impl/yv;->z:I

    .line 25
    new-instance v10, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 26
    invoke-virtual {v10, v7}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v10

    .line 27
    invoke-virtual {v10, v8}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v8

    .line 28
    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v8

    .line 29
    invoke-virtual {v8, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->j(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v8

    .line 31
    invoke-interface {v4, v8}, Lcom/yandex/mobile/ads/impl/bc;->a(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 32
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/qv0;->a(I)I

    move-result p1

    return p1

    .line 33
    :cond_9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    .line 34
    iget-object v8, p2, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    if-nez v8, :cond_a

    .line 35
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p1

    goto :goto_6

    .line 36
    :cond_a
    invoke-interface {v4, p2}, Lcom/yandex/mobile/ads/impl/bc;->a(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 37
    invoke-static {v7, v1, v1}, Lcom/yandex/mobile/ads/impl/nb0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/yandex/mobile/ads/impl/ib0;

    :goto_5
    if-eqz v6, :cond_c

    .line 39
    invoke-static {v6}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p1

    goto :goto_6

    .line 40
    :cond_c
    invoke-interface {p1, v8, v1, v1}, Lcom/yandex/mobile/ads/impl/mb0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    .line 41
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/yv;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    .line 42
    invoke-static {v4}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p1

    goto :goto_6

    .line 43
    :cond_d
    invoke-interface {p1, v6, v1, v1}, Lcom/yandex/mobile/ads/impl/mb0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 44
    sget v6, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->c:I

    .line 45
    new-instance v6, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;-><init>()V

    .line 46
    invoke-virtual {v6, v4}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;

    move-result-object v4

    .line 47
    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->a()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p1

    .line 49
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 50
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/qv0;->a(I)I

    move-result p1

    return p1

    :cond_e
    if-nez v2, :cond_f

    .line 51
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/qv0;->a(I)I

    move-result p1

    return p1

    .line 52
    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ib0;

    .line 53
    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/ib0;->a(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result v4

    if-nez v4, :cond_11

    move v5, v3

    .line 54
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    .line 55
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/ib0;

    .line 56
    invoke-virtual {v6, p2}, Lcom/yandex/mobile/ads/impl/ib0;->a(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result v7

    if-eqz v7, :cond_10

    move p1, v1

    move-object v2, v6

    goto :goto_8

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_11
    move p1, v3

    move v3, v4

    :goto_8
    if-eqz v3, :cond_12

    const/4 v4, 0x4

    goto :goto_9

    :cond_12
    const/4 v4, 0x3

    :goto_9
    if-eqz v3, :cond_13

    .line 57
    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/ib0;->b(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result p2

    if-eqz p2, :cond_13

    const/16 p2, 0x10

    goto :goto_a

    :cond_13
    const/16 p2, 0x8

    .line 58
    :goto_a
    iget-boolean v2, v2, Lcom/yandex/mobile/ads/impl/ib0;->g:Z

    if-eqz v2, :cond_14

    const/16 v2, 0x40

    goto :goto_b

    :cond_14
    move v2, v1

    :goto_b
    if-eqz p1, :cond_15

    const/16 v1, 0x80

    :cond_15
    or-int p1, v4, p2

    or-int/2addr p1, v0

    or-int/2addr p1, v2

    or-int/2addr p1, v1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ib0;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/impl/cn;
    .locals 8

    .line 122
    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ib0;->a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/impl/cn;

    move-result-object v0

    .line 123
    iget v1, v0, Lcom/yandex/mobile/ads/impl/cn;->e:I

    .line 124
    invoke-direct {p0, p3, p1}, Lcom/yandex/mobile/ads/impl/fb0;->a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/ib0;)I

    move-result v2

    iget v3, p0, Lcom/yandex/mobile/ads/impl/fb0;->K0:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    .line 125
    new-instance v1, Lcom/yandex/mobile/ads/impl/cn;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    goto :goto_1

    .line 126
    :cond_1
    iget p1, v0, Lcom/yandex/mobile/ads/impl/cn;->d:I

    goto :goto_0

    :goto_1
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/cn;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/yv;II)V

    return-object v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zv;)Lcom/yandex/mobile/ads/impl/cn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/impl/zv;)Lcom/yandex/mobile/ads/impl/cn;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fb0;->I0:Lcom/yandex/mobile/ads/impl/ac$a;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/zv;->b:Lcom/yandex/mobile/ads/impl/yv;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ac$a;->a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ib0;Lcom/yandex/mobile/ads/impl/yv;Landroid/media/MediaCrypto;F)Lcom/yandex/mobile/ads/impl/eb0$a;
    .locals 10

    .line 76
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->s()[Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v0

    .line 77
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/fb0;->a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/ib0;)I

    move-result v1

    .line 78
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    array-length v2, v0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    .line 80
    invoke-virtual {p1, p2, v6}, Lcom/yandex/mobile/ads/impl/ib0;->a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/impl/cn;

    move-result-object v7

    iget v7, v7, Lcom/yandex/mobile/ads/impl/cn;->d:I

    if-eqz v7, :cond_1

    .line 81
    invoke-direct {p0, v6, p1}, Lcom/yandex/mobile/ads/impl/fb0;->a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/ib0;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    iput v1, p0, Lcom/yandex/mobile/ads/impl/fb0;->K0:I

    .line 83
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    .line 84
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    sget-object v5, Lcom/yandex/mobile/ads/impl/fb0;->S0:Lcom/yandex/mobile/ads/impl/gb0;

    .line 85
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/gb0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/gb0;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/yandex/mobile/ads/impl/da1;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yandex/mobile/ads/impl/da1;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/gb0;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 88
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/gb0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 89
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/gb0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v3

    .line 90
    :goto_2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->L0:Z

    .line 91
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ib0;->c:Ljava/lang/String;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/fb0;->K0:I

    .line 92
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 93
    const-string v7, "mime"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget v0, p2, Lcom/yandex/mobile/ads/impl/yv;->y:I

    const-string v7, "channel-count"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    iget v0, p2, Lcom/yandex/mobile/ads/impl/yv;->z:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 96
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/yv;->n:Ljava/util/List;

    move v7, v3

    .line 97
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 98
    const-string v8, "csd-"

    invoke-static {v8, v7}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 100
    :cond_5
    const-string v0, "max-input-size"

    invoke-static {v6, v0, v5}, Lcom/yandex/mobile/ads/impl/ac0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_7

    .line 101
    const-string v5, "priority"

    invoke-virtual {v6, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p4, v3

    if-eqz v3, :cond_7

    if-ne v1, v0, :cond_6

    .line 102
    sget-object v0, Lcom/yandex/mobile/ads/impl/fb0;->S0:Lcom/yandex/mobile/ads/impl/gb0;

    .line 103
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gb0;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/yandex/mobile/ads/impl/da1;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gb0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 104
    :cond_6
    const-string v0, "operating-rate"

    invoke-virtual {v6, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_7
    :goto_4
    const/16 p4, 0x1c

    if-gt v1, p4, :cond_8

    .line 105
    iget-object p4, p2, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 106
    sget-object p4, Lcom/yandex/mobile/ads/impl/fb0;->S0:Lcom/yandex/mobile/ads/impl/gb0;

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/gb0;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6, p4, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const-string p4, "audio/raw"

    if-lt v1, v2, :cond_9

    .line 107
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    iget v2, p2, Lcom/yandex/mobile/ads/impl/yv;->y:I

    iget v3, p2, Lcom/yandex/mobile/ads/impl/yv;->z:I

    .line 108
    new-instance v4, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 109
    invoke-virtual {v4, p4}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v4

    .line 110
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    const/4 v3, 0x4

    .line 112
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->j(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v2

    .line 114
    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/bc;->b(Lcom/yandex/mobile/ads/impl/yv;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 115
    const-string v0, "pcm-encoding"

    invoke-virtual {v6, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 v0, 0x20

    if-lt v1, v0, :cond_a

    .line 116
    const-string v0, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 117
    :cond_a
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ib0;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    .line 119
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    move-object p4, p2

    goto :goto_5

    :cond_b
    const/4 p4, 0x0

    .line 120
    :goto_5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fb0;->M0:Lcom/yandex/mobile/ads/impl/yv;

    .line 121
    invoke-static {p1, v6, p2, p3}, Lcom/yandex/mobile/ads/impl/eb0$a;->a(Lcom/yandex/mobile/ads/impl/ib0;Landroid/media/MediaFormat;Lcom/yandex/mobile/ads/impl/yv;Landroid/media/MediaCrypto;)Lcom/yandex/mobile/ads/impl/eb0$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mb0;Lcom/yandex/mobile/ads/impl/yv;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/nb0$b;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    .line 60
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 61
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p1

    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/bc;->a(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 63
    const-string v0, "audio/raw"

    invoke-static {v0, v2, v2}, Lcom/yandex/mobile/ads/impl/nb0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ib0;

    :goto_0
    if-eqz v0, :cond_2

    .line 65
    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p1

    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p1, v1, p3, v2}, Lcom/yandex/mobile/ads/impl/mb0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/yv;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 68
    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p1

    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {p1, v1, p3, v2}, Lcom/yandex/mobile/ads/impl/mb0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 70
    sget p3, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->c:I

    .line 71
    new-instance p3, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;-><init>()V

    .line 72
    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;

    move-result-object p3

    .line 73
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->a()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p1

    .line 75
    :goto_1
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/embedded/guava/collect/p;Lcom/yandex/mobile/ads/impl/yv;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    check-cast p2, Lcom/yandex/mobile/ads/impl/pv0$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fb0;->R0:Lcom/yandex/mobile/ads/impl/pv0$a;

    goto :goto_0

    .line 172
    :pswitch_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/bc;->a(I)V

    goto :goto_0

    .line 173
    :pswitch_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/bc;->b(Z)V

    goto :goto_0

    .line 174
    :cond_0
    check-cast p2, Lcom/yandex/mobile/ads/impl/oc;

    .line 175
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/bc;->a(Lcom/yandex/mobile/ads/impl/oc;)V

    goto :goto_0

    .line 176
    :cond_1
    check-cast p2, Lcom/yandex/mobile/ads/impl/ub;

    .line 177
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/bc;->a(Lcom/yandex/mobile/ads/impl/ub;)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/bc;->setVolume(F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 164
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kb0;->a(JZ)V

    .line 165
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/bc;->flush()V

    .line 166
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->N0:J

    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->O0:Z

    .line 168
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->P0:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yv;Landroid/media/MediaFormat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->M0:Lcom/yandex/mobile/ads/impl/yv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->C()Lcom/yandex/mobile/ads/impl/eb0;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 138
    :cond_1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->A:I

    goto :goto_0

    .line 140
    :cond_2
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 141
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 142
    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 143
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/da1;->b(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 144
    :goto_0
    new-instance v3, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 145
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    .line 146
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/yv$a;->j(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    iget v2, p1, Lcom/yandex/mobile/ads/impl/yv;->B:I

    .line 147
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->e(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    iget v2, p1, Lcom/yandex/mobile/ads/impl/yv;->C:I

    .line 148
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->f(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    .line 149
    const-string v2, "channel-count"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    .line 150
    const-string v2, "sample-rate"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p2

    .line 152
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->L0:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/yandex/mobile/ads/impl/yv;->y:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->y:I

    if-ge v0, v2, :cond_5

    .line 153
    new-array v1, v0, [I

    const/4 v0, 0x0

    .line 154
    :goto_1
    iget v2, p1, Lcom/yandex/mobile/ads/impl/yv;->y:I

    if-ge v0, v2, :cond_5

    .line 155
    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    .line 156
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-interface {p2, p1, v1}, Lcom/yandex/mobile/ads/impl/bc;->a(Lcom/yandex/mobile/ads/impl/yv;[I)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/bc$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 157
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/bc$a;->a:Lcom/yandex/mobile/ads/impl/yv;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/me;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/yv;I)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zq0;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bc;->a(Lcom/yandex/mobile/ads/impl/zq0;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 132
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->I0:Lcom/yandex/mobile/ads/impl/ac$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ac$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->I0:Lcom/yandex/mobile/ads/impl/ac$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ac$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 130
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->I0:Lcom/yandex/mobile/ads/impl/ac$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ac$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 158
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kb0;->a(ZZ)V

    .line 159
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->I0:Lcom/yandex/mobile/ads/impl/ac$a;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ac$a;->b(Lcom/yandex/mobile/ads/impl/ym;)V

    .line 160
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->p()Lcom/yandex/mobile/ads/impl/rv0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/rv0;->a:Z

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/bc;->b()V

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/bc;->e()V

    .line 163
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->r()Lcom/yandex/mobile/ads/impl/gr0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/bc;->a(Lcom/yandex/mobile/ads/impl/gr0;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 169
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/kb0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(JJLcom/yandex/mobile/ads/impl/eb0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/yv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 2
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->M0:Lcom/yandex/mobile/ads/impl/yv;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p5, p3, p7}, Lcom/yandex/mobile/ads/impl/eb0;->a(ZI)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 6
    invoke-interface {p5, p3, p7}, Lcom/yandex/mobile/ads/impl/eb0;->a(ZI)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    iget p3, p1, Lcom/yandex/mobile/ads/impl/ym;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/yandex/mobile/ads/impl/ym;->f:I

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/bc;->f()V

    return p2

    .line 9
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/yandex/mobile/ads/impl/bc;->a(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/bc$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/mobile/ads/impl/bc$e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 10
    invoke-interface {p5, p3, p7}, Lcom/yandex/mobile/ads/impl/eb0;->a(ZI)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    iget p3, p1, Lcom/yandex/mobile/ads/impl/ym;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/yandex/mobile/ads/impl/ym;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 12
    :goto_0
    iget-boolean p2, p1, Lcom/yandex/mobile/ads/impl/bc$e;->b:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p3, p14, p1, p2}, Lcom/yandex/mobile/ads/impl/me;->a(ILcom/yandex/mobile/ads/impl/yv;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object p1

    throw p1

    .line 13
    :goto_1
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/bc$b;->c:Lcom/yandex/mobile/ads/impl/yv;

    iget-boolean p3, p1, Lcom/yandex/mobile/ads/impl/bc$b;->b:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p4, p2, p1, p3}, Lcom/yandex/mobile/ads/impl/me;->a(ILcom/yandex/mobile/ads/impl/yv;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object p1

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/an;)V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->O0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tf;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/an;->e:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/fb0;->N0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/an;->e:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->N0:J

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->O0:Z

    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/yv;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bc;->a(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/kb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final getPlaybackParameters()Lcom/yandex/mobile/ads/impl/zq0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bc;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/zq0;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/yandex/mobile/ads/impl/db0;
    .locals 0

    return-object p0
.end method

.method public final o()J
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fb0;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bc;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/fb0;->P0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/fb0;->N0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->N0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->P0:Z

    :cond_1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->N0:J

    return-wide v0
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->Q0:Z

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/kb0;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->I0:Lcom/yandex/mobile/ads/impl/ac$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ac$a;->a(Lcom/yandex/mobile/ads/impl/ym;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fb0;->I0:Lcom/yandex/mobile/ads/impl/ac$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ac$a;->a(Lcom/yandex/mobile/ads/impl/ym;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/kb0;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fb0;->I0:Lcom/yandex/mobile/ads/impl/ac$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ac$a;->a(Lcom/yandex/mobile/ads/impl/ym;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fb0;->I0:Lcom/yandex/mobile/ads/impl/ac$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ac$a;->a(Lcom/yandex/mobile/ads/impl/ym;)V

    throw v0
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/kb0;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fb0;->Q0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->Q0:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bc;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/fb0;->Q0:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->Q0:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bc;->reset()V

    :cond_1
    throw v1
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bc;->play()V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fb0;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bc;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/fb0;->P0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/fb0;->N0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->N0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->P0:Z

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->J0:Lcom/yandex/mobile/ads/impl/bc;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bc;->pause()V

    return-void
.end method
