.class public final Lcom/yandex/mobile/ads/impl/zt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ut;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zt0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a71;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/zt0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/mp0;

.field private final d:Lcom/yandex/mobile/ads/impl/yt0;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lcom/yandex/mobile/ads/impl/xt0;

.field private j:Lcom/yandex/mobile/ads/impl/wt;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/a71;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a71;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/zt0;-><init>(Lcom/yandex/mobile/ads/impl/a71;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a71;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zt0;->a:Lcom/yandex/mobile/ads/impl/a71;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zt0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zt0;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/yt0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/yt0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zt0;->d:Lcom/yandex/mobile/ads/impl/yt0;

    return-void
.end method

.method private static synthetic a()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zt0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zt0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/ut;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic b()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/zt0;->a()[Lcom/yandex/mobile/ads/impl/ut;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/cs0;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0;->j:Lcom/yandex/mobile/ads/impl/wt;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    check-cast p1, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0;->d:Lcom/yandex/mobile/ads/impl/yt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yt0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0;->d:Lcom/yandex/mobile/ads/impl/yt0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/yt0;->a(Lcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/cs0;)I

    move-result p1

    return p1

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zt0;->k:Z

    const/4 v11, 0x1

    if-nez v0, :cond_2

    .line 28
    iput-boolean v11, p0, Lcom/yandex/mobile/ads/impl/zt0;->k:Z

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0;->d:Lcom/yandex/mobile/ads/impl/yt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yt0;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    new-instance v12, Lcom/yandex/mobile/ads/impl/xt0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0;->d:Lcom/yandex/mobile/ads/impl/yt0;

    .line 31
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yt0;->b()Lcom/yandex/mobile/ads/impl/a71;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0;->d:Lcom/yandex/mobile/ads/impl/yt0;

    .line 32
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yt0;->a()J

    move-result-wide v2

    move-object v0, v12

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/xt0;-><init>(Lcom/yandex/mobile/ads/impl/a71;JJ)V

    iput-object v12, p0, Lcom/yandex/mobile/ads/impl/zt0;->i:Lcom/yandex/mobile/ads/impl/xt0;

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0;->j:Lcom/yandex/mobile/ads/impl/wt;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/ze;->a()Lcom/yandex/mobile/ads/impl/ze$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0;->j:Lcom/yandex/mobile/ads/impl/wt;

    new-instance v1, Lcom/yandex/mobile/ads/impl/p01$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zt0;->d:Lcom/yandex/mobile/ads/impl/yt0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yt0;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/p01$b;-><init>(JJ)V

    .line 36
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0;->i:Lcom/yandex/mobile/ads/impl/xt0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ze;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0;->i:Lcom/yandex/mobile/ads/impl/xt0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ze;->a(Lcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/cs0;)I

    move-result p1

    return p1

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    if-eqz v10, :cond_4

    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->e()J

    move-result-wide v0

    sub-long/2addr v6, v0

    goto :goto_1

    :cond_4
    move-wide v6, v8

    :goto_1
    cmp-long p2, v6, v8

    const/4 v0, -0x1

    if-eqz p2, :cond_5

    const-wide/16 v1, 0x4

    cmp-long p2, v6, v1

    if-gez p2, :cond_5

    return v0

    .line 41
    :cond_5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zt0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object p2

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1, v11}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    return v0

    .line 42
    :cond_6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zt0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 43
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zt0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result p2

    const/16 v1, 0x1b9

    if-ne p2, v1, :cond_7

    return v0

    :cond_7
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_8

    .line 44
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zt0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object p2

    const/16 v0, 0xa

    .line 45
    invoke-virtual {p1, p2, v2, v0, v2}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 46
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zt0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 47
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zt0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 48
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    return v2

    :cond_8
    const/16 v0, 0x1bb

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne p2, v0, :cond_9

    .line 49
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zt0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 51
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zt0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 52
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zt0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result p2

    add-int/2addr p2, v3

    .line 53
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    return v2

    :cond_9
    and-int/lit16 v0, p2, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v11, :cond_a

    .line 54
    invoke-virtual {p1, v11}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    return v2

    :cond_a
    and-int/lit16 v0, p2, 0xff

    .line 55
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zt0;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/zt0$a;

    .line 56
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/zt0;->e:Z

    if-nez v5, :cond_10

    if-nez v4, :cond_e

    const/16 v5, 0xbd

    const/4 v6, 0x0

    if-ne v0, v5, :cond_b

    .line 57
    new-instance p2, Lcom/yandex/mobile/ads/impl/h;

    .line 58
    invoke-direct {p2, v6}, Lcom/yandex/mobile/ads/impl/h;-><init>(Ljava/lang/String;)V

    .line 59
    iput-boolean v11, p0, Lcom/yandex/mobile/ads/impl/zt0;->f:Z

    .line 60
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/zt0;->h:J

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_b
    and-int/lit16 v5, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v5, v7, :cond_c

    .line 61
    new-instance p2, Lcom/yandex/mobile/ads/impl/qf0;

    .line 62
    invoke-direct {p2, v6}, Lcom/yandex/mobile/ads/impl/qf0;-><init>(Ljava/lang/String;)V

    .line 63
    iput-boolean v11, p0, Lcom/yandex/mobile/ads/impl/zt0;->f:Z

    .line 64
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/zt0;->h:J

    goto :goto_2

    :cond_c
    and-int/lit16 p2, p2, 0xf0

    const/16 v5, 0xe0

    if-ne p2, v5, :cond_d

    .line 65
    new-instance p2, Lcom/yandex/mobile/ads/impl/iy;

    .line 66
    invoke-direct {p2, v6}, Lcom/yandex/mobile/ads/impl/iy;-><init>(Lcom/yandex/mobile/ads/impl/ca1;)V

    .line 67
    iput-boolean v11, p0, Lcom/yandex/mobile/ads/impl/zt0;->g:Z

    .line 68
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/zt0;->h:J

    goto :goto_2

    :cond_d
    :goto_3
    if-eqz v6, :cond_e

    .line 69
    new-instance p2, Lcom/yandex/mobile/ads/impl/r81$d;

    const/high16 v4, -0x80000000

    const/16 v5, 0x100

    .line 70
    invoke-direct {p2, v4, v0, v5}, Lcom/yandex/mobile/ads/impl/r81$d;-><init>(III)V

    .line 71
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zt0;->j:Lcom/yandex/mobile/ads/impl/wt;

    invoke-interface {v6, v4, p2}, Lcom/yandex/mobile/ads/impl/lr;->a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V

    .line 72
    new-instance v4, Lcom/yandex/mobile/ads/impl/zt0$a;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zt0;->a:Lcom/yandex/mobile/ads/impl/a71;

    invoke-direct {v4, v6, p2}, Lcom/yandex/mobile/ads/impl/zt0$a;-><init>(Lcom/yandex/mobile/ads/impl/lr;Lcom/yandex/mobile/ads/impl/a71;)V

    .line 73
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zt0;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    :cond_e
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/zt0;->f:Z

    if-eqz p2, :cond_f

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/zt0;->g:Z

    if-eqz p2, :cond_f

    .line 75
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/zt0;->h:J

    const-wide/16 v7, 0x2000

    add-long/2addr v5, v7

    goto :goto_4

    :cond_f
    const-wide/32 v5, 0x100000

    .line 76
    :goto_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v7

    cmp-long p2, v7, v5

    if-lez p2, :cond_10

    .line 77
    iput-boolean v11, p0, Lcom/yandex/mobile/ads/impl/zt0;->e:Z

    .line 78
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zt0;->j:Lcom/yandex/mobile/ads/impl/wt;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/wt;->a()V

    .line 79
    :cond_10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zt0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object p2

    .line 80
    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 81
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zt0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 82
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zt0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result p2

    add-int/2addr p2, v3

    if-nez v4, :cond_11

    .line 83
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    goto :goto_5

    .line 84
    :cond_11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    .line 86
    invoke-virtual {p1, v0, v2, p2, v2}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 87
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zt0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 88
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zt0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/zt0$a;->a(Lcom/yandex/mobile/ads/impl/mp0;)V

    .line 89
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zt0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/mp0;->d(I)V

    :goto_5
    return v2
.end method

.method public final a(JJ)V
    .locals 4

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zt0;->a:Lcom/yandex/mobile/ads/impl/a71;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a71;->c()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zt0;->a:Lcom/yandex/mobile/ads/impl/a71;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a71;->a()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    cmp-long p1, v2, p3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zt0;->a:Lcom/yandex/mobile/ads/impl/a71;

    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/a71;->c(J)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zt0;->i:Lcom/yandex/mobile/ads/impl/xt0;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/ze;->a(J)V

    .line 21
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zt0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zt0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/zt0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zt0$a;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zt0;->j:Lcom/yandex/mobile/ads/impl/wt;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vt;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 2
    new-array v1, v0, [B

    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/impl/xn;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 5
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 6
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 7
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 8
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 9
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 10
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 11
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 12
    invoke-virtual {p1, v2, v0}, Lcom/yandex/mobile/ads/impl/xn;->a(ZI)Z

    .line 13
    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 14
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
