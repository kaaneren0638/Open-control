.class public final Lcom/yandex/mobile/ads/impl/qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r81$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/yv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/qo;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qo;->a:I

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qo;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/r81$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/r81$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/yv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x20

    .line 30
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/qo;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qo;->b:Ljava/util/List;

    return-object p1

    .line 32
    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/mp0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/r81$b;->c:[B

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>([B)V

    .line 33
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qo;->b:Ljava/util/List;

    .line 34
    :goto_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v3

    if-lez v3, :cond_6

    .line 35
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v3

    .line 36
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v4

    .line 37
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0x86

    if-ne v3, v4, :cond_5

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 40
    sget-object v6, Lcom/yandex/mobile/ads/impl/qh;->c:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    invoke-virtual {v2, v7, v6}, Lcom/yandex/mobile/ads/impl/mp0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_1

    move v8, v1

    goto :goto_2

    :cond_1
    move v8, v0

    :goto_2
    if-eqz v8, :cond_2

    and-int/lit8 v7, v7, 0x3f

    .line 42
    const-string v9, "application/cea-708"

    goto :goto_3

    .line 43
    :cond_2
    const-string v9, "application/cea-608"

    move v7, v1

    .line 44
    :goto_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v10

    int-to-byte v10, v10

    .line 45
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    if-eqz v8, :cond_4

    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_3

    .line 46
    new-array v8, v1, [B

    aput-byte v1, v8, v0

    goto :goto_4

    :cond_3
    new-array v8, v1, [B

    aput-byte v0, v8, v0

    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    .line 47
    :goto_5
    new-instance v10, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 48
    invoke-virtual {v10, v9}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v9

    .line 49
    invoke-virtual {v9, v6}, Lcom/yandex/mobile/ads/impl/yv$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v6

    .line 50
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/yv$a;->a(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v6

    .line 51
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v6

    .line 53
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v1

    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method private a(I)Z
    .locals 1

    .line 55
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qo;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/r81;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/r81$b;)Lcom/yandex/mobile/ads/impl/r81;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v2, 0x15

    if-eq p1, v2, :cond_c

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x59

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v3

    :pswitch_0
    const/16 p1, 0x40

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/qo;->a(I)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v3

    .line 3
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/qo;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lcom/yandex/mobile/ads/impl/fq0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/y70;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/r81$b;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/y70;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/fq0;-><init>(Lcom/yandex/mobile/ads/impl/lr;)V

    :goto_0
    return-object v3

    .line 5
    :pswitch_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/fq0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/jy;

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/ca1;

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/qo;->a(Lcom/yandex/mobile/ads/impl/r81$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/ca1;-><init>(Ljava/util/List;)V

    .line 7
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jy;-><init>(Lcom/yandex/mobile/ads/impl/ca1;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fq0;-><init>(Lcom/yandex/mobile/ads/impl/lr;)V

    return-object p1

    .line 8
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/qo;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Lcom/yandex/mobile/ads/impl/fq0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/j7;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/r81$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/j7;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/fq0;-><init>(Lcom/yandex/mobile/ads/impl/lr;)V

    :goto_1
    return-object v3

    .line 10
    :cond_2
    :pswitch_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/fq0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/h;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/r81$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fq0;-><init>(Lcom/yandex/mobile/ads/impl/lr;)V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/qo;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    new-instance v3, Lcom/yandex/mobile/ads/impl/o01;

    new-instance p1, Lcom/yandex/mobile/ads/impl/wp0;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/wp0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/o01;-><init>(Lcom/yandex/mobile/ads/impl/n01;)V

    :goto_2
    return-object v3

    .line 13
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/o01;

    new-instance p2, Lcom/yandex/mobile/ads/impl/wp0;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lcom/yandex/mobile/ads/impl/wp0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/o01;-><init>(Lcom/yandex/mobile/ads/impl/n01;)V

    return-object p1

    .line 14
    :cond_6
    new-instance p1, Lcom/yandex/mobile/ads/impl/fq0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/k;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/r81$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fq0;-><init>(Lcom/yandex/mobile/ads/impl/lr;)V

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/fq0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/yq;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/r81$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/yq;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fq0;-><init>(Lcom/yandex/mobile/ads/impl/lr;)V

    return-object p1

    .line 16
    :cond_8
    new-instance p1, Lcom/yandex/mobile/ads/impl/fq0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/hr;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/r81$b;->b:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/hr;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fq0;-><init>(Lcom/yandex/mobile/ads/impl/lr;)V

    return-object p1

    .line 17
    :cond_9
    new-instance p1, Lcom/yandex/mobile/ads/impl/fq0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ly;

    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/u01;

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/qo;->a(Lcom/yandex/mobile/ads/impl/r81$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/u01;-><init>(Ljava/util/List;)V

    .line 19
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ly;-><init>(Lcom/yandex/mobile/ads/impl/u01;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fq0;-><init>(Lcom/yandex/mobile/ads/impl/lr;)V

    return-object p1

    .line 20
    :cond_a
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/qo;->a(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    .line 21
    :cond_b
    new-instance v3, Lcom/yandex/mobile/ads/impl/fq0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ky;

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/u01;

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/qo;->a(Lcom/yandex/mobile/ads/impl/r81$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/u01;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    .line 23
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/qo;->a(I)Z

    move-result p2

    const/16 v1, 0x8

    .line 24
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/qo;->a(I)Z

    move-result v1

    invoke-direct {p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/ky;-><init>(Lcom/yandex/mobile/ads/impl/u01;ZZ)V

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/fq0;-><init>(Lcom/yandex/mobile/ads/impl/lr;)V

    :goto_3
    return-object v3

    .line 25
    :cond_c
    new-instance p1, Lcom/yandex/mobile/ads/impl/fq0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/p10;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/p10;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/fq0;-><init>(Lcom/yandex/mobile/ads/impl/lr;)V

    return-object p1

    .line 26
    :cond_d
    new-instance p1, Lcom/yandex/mobile/ads/impl/fq0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/qf0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/r81$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/qf0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fq0;-><init>(Lcom/yandex/mobile/ads/impl/lr;)V

    return-object p1

    .line 27
    :cond_e
    :pswitch_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/fq0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/iy;

    .line 28
    new-instance v1, Lcom/yandex/mobile/ads/impl/ca1;

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/qo;->a(Lcom/yandex/mobile/ads/impl/r81$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/ca1;-><init>(Ljava/util/List;)V

    .line 29
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/iy;-><init>(Lcom/yandex/mobile/ads/impl/ca1;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fq0;-><init>(Lcom/yandex/mobile/ads/impl/lr;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
