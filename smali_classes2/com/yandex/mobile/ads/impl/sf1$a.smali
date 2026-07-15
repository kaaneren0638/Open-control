.class public final Lcom/yandex/mobile/ads/impl/sf1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/sf1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/sf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->b:Lcom/yandex/mobile/ads/impl/sf1;

    return-void
.end method

.method public static synthetic a(IJLcom/yandex/mobile/ads/impl/sf1$a;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p2, p0}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(JI)V

    return-void
.end method

.method private a(JI)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->b:Lcom/yandex/mobile/ads/impl/sf1;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 9
    invoke-interface {v0, p3, p1, p2}, Lcom/yandex/mobile/ads/impl/sf1;->a(IJ)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/wf1;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->b:Lcom/yandex/mobile/ads/impl/sf1;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/sf1;->a(Lcom/yandex/mobile/ads/impl/wf1;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->b:Lcom/yandex/mobile/ads/impl/sf1;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/sf1;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Object;J)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->b:Lcom/yandex/mobile/ads/impl/sf1;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/sf1;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method private b(IJ)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->b:Lcom/yandex/mobile/ads/impl/sf1;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/sf1;->b(IJ)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/sf1$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/sf1$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->b:Lcom/yandex/mobile/ads/impl/sf1;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->b:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/sf1;->b(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->b:Lcom/yandex/mobile/ads/impl/sf1;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/sf1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;JJ)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->b:Lcom/yandex/mobile/ads/impl/sf1;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/sf1;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/sf1$a;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/sf1$a;->b(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;)V

    return-void
.end method

.method private c(Lcom/yandex/mobile/ads/impl/ym;)V
    .locals 2

    .line 4
    monitor-enter p1

    monitor-exit p1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->b:Lcom/yandex/mobile/ads/impl/sf1;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/sf1;->c(Lcom/yandex/mobile/ads/impl/ym;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/sf1$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/sf1$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private d(Lcom/yandex/mobile/ads/impl/ym;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->b:Lcom/yandex/mobile/ads/impl/sf1;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/sf1;->d(Lcom/yandex/mobile/ads/impl/ym;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/sf1$a;Lcom/yandex/mobile/ads/impl/wf1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Lcom/yandex/mobile/ads/impl/wf1;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/sf1$a;Lcom/yandex/mobile/ads/impl/ym;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/sf1$a;->d(Lcom/yandex/mobile/ads/impl/ym;)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/sf1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(IJLcom/yandex/mobile/ads/impl/sf1$a;)V
    .locals 0

    invoke-direct {p3, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/sf1$a;->b(IJ)V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/sf1$a;Lcom/yandex/mobile/ads/impl/ym;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/sf1$a;->c(Lcom/yandex/mobile/ads/impl/ym;)V

    return-void
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/sf1$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/H5;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/yandex/mobile/ads/impl/H5;-><init>(IJLcom/yandex/mobile/ads/impl/sf1$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/F5;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/F5;-><init>(Lcom/yandex/mobile/ads/impl/sf1$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ym;)V
    .locals 3

    .line 17
    monitor-enter p1

    monitor-exit p1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/treydev/shades/stack/T;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lcom/treydev/shades/stack/T;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/D5;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/D5;-><init>(Lcom/yandex/mobile/ads/impl/sf1$a;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/banner/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/yandex/mobile/ads/banner/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v8, Lcom/yandex/mobile/ads/impl/E5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/E5;-><init>(Lcom/yandex/mobile/ads/impl/sf1$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/wf1;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Ly4/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Ly4/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ym;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, LI3/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, LI3/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/U;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/yandex/mobile/ads/impl/U;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/G5;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/yandex/mobile/ads/impl/G5;-><init>(IJLcom/yandex/mobile/ads/impl/sf1$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
