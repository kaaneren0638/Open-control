.class public final Lcom/yandex/mobile/ads/impl/tn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ut;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/wt;

.field private b:Lcom/yandex/mobile/ads/impl/s41;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/xn;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/vn0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vn0;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/vn0;->a(Lcom/yandex/mobile/ads/impl/xn;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/yandex/mobile/ads/impl/vn0;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget v0, v0, Lcom/yandex/mobile/ads/impl/vn0;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20
    new-instance v2, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    .line 21
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v4

    .line 22
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 23
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 24
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 25
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 26
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    .line 27
    new-instance p1, Lcom/yandex/mobile/ads/impl/nv;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/nv;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tn0;->b:Lcom/yandex/mobile/ads/impl/s41;

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 29
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/yandex/mobile/ads/impl/mi1;->a(ILcom/yandex/mobile/ads/impl/mp0;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/qp0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 30
    new-instance p1, Lcom/yandex/mobile/ads/impl/ki1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ki1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tn0;->b:Lcom/yandex/mobile/ads/impl/s41;

    goto :goto_0

    .line 31
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 32
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/zo0;->b(Lcom/yandex/mobile/ads/impl/mp0;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    new-instance p1, Lcom/yandex/mobile/ads/impl/zo0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zo0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tn0;->b:Lcom/yandex/mobile/ads/impl/s41;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method private static synthetic a()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tn0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tn0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/ut;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic b()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/tn0;->a()[Lcom/yandex/mobile/ads/impl/ut;

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

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn0;->a:Lcom/yandex/mobile/ads/impl/wt;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn0;->b:Lcom/yandex/mobile/ads/impl/s41;

    if-nez v0, :cond_1

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/xn;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tn0;->a(Lcom/yandex/mobile/ads/impl/xn;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tn0;->c:Z

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn0;->a:Lcom/yandex/mobile/ads/impl/wt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tn0;->a:Lcom/yandex/mobile/ads/impl/wt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/wt;->a()V

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tn0;->b:Lcom/yandex/mobile/ads/impl/s41;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/tn0;->a:Lcom/yandex/mobile/ads/impl/wt;

    invoke-virtual {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/s41;->a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/j71;)V

    .line 15
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/tn0;->c:Z

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn0;->b:Lcom/yandex/mobile/ads/impl/s41;

    check-cast p1, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/s41;->a(Lcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/cs0;)I

    move-result p1

    return p1
.end method

.method public final a(JJ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn0;->b:Lcom/yandex/mobile/ads/impl/s41;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/s41;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tn0;->a:Lcom/yandex/mobile/ads/impl/wt;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    check-cast p1, Lcom/yandex/mobile/ads/impl/xn;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/tn0;->a(Lcom/yandex/mobile/ads/impl/xn;)Z

    move-result p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/qp0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
