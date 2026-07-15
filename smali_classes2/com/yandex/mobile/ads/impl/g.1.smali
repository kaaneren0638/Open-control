.class public final Lcom/yandex/mobile/ads/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ut;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h;

.field private final b:Lcom/yandex/mobile/ads/impl/mp0;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/h;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/h;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g;->a:Lcom/yandex/mobile/ads/impl/h;

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g;->b:Lcom/yandex/mobile/ads/impl/mp0;

    return-void
.end method

.method private static synthetic a()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/g;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/ut;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic b()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/g;->a()[Lcom/yandex/mobile/ads/impl/ut;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/cs0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object p2

    check-cast p1, Lcom/yandex/mobile/ads/impl/xn;

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/xn;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 31
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/mp0;->d(I)V

    .line 32
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/g;->c:Z

    if-nez p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g;->a:Lcom/yandex/mobile/ads/impl/h;

    const/4 p2, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/h;->a(IJ)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/g;->c:Z

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g;->a:Lcom/yandex/mobile/ads/impl/h;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/h;->a(Lcom/yandex/mobile/ads/impl/mp0;)V

    return v1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/g;->c:Z

    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g;->a:Lcom/yandex/mobile/ads/impl/h;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;)V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g;->a:Lcom/yandex/mobile/ads/impl/h;

    new-instance v1, Lcom/yandex/mobile/ads/impl/r81$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/r81$d;-><init>(III)V

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/h;->a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V

    .line 23
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wt;->a()V

    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/impl/p01$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/p01$b;-><init>(JJ)V

    .line 26
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vt;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/yandex/mobile/ads/impl/xn;

    .line 4
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 5
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->w()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_4

    .line 7
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 8
    invoke-virtual {v5, v2, v3}, Lcom/yandex/mobile/ads/impl/xn;->a(ZI)Z

    move p1, v2

    move v1, v3

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v4

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v5, v4, v2, v6, v2}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 11
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v4

    const/16 v6, 0xb77

    if-eq v4, v6, :cond_1

    .line 13
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    add-int/lit8 v1, v1, 0x1

    sub-int p1, v1, v3

    const/16 v4, 0x2000

    if-lt p1, v4, :cond_0

    return v2

    .line 14
    :cond_0
    invoke-virtual {v5, v2, v1}, Lcom/yandex/mobile/ads/impl/xn;->a(ZI)Z

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    add-int/2addr p1, v4

    const/4 v6, 0x4

    if-lt p1, v6, :cond_2

    return v4

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/i;->a([B)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, -0x6

    .line 16
    invoke-virtual {v5, v2, v4}, Lcom/yandex/mobile/ads/impl/xn;->a(ZI)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->s()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 19
    invoke-virtual {v5, v2, v4}, Lcom/yandex/mobile/ads/impl/xn;->a(ZI)Z

    goto :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
