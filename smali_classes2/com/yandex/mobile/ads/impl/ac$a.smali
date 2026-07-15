.class public final Lcom/yandex/mobile/ads/impl/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/ac;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ac$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ac$a;->b:Lcom/yandex/mobile/ads/impl/ac;

    return-void
.end method

.method private a(IJJ)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac$a;->b:Lcom/yandex/mobile/ads/impl/ac;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ac;->a(IJJ)V

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac$a;->b:Lcom/yandex/mobile/ads/impl/ac;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ac;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ac$a;Lcom/yandex/mobile/ads/impl/ym;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ac$a;->c(Lcom/yandex/mobile/ads/impl/ym;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac$a;->b:Lcom/yandex/mobile/ads/impl/ac;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ac;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ac$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ac$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac$a;->b:Lcom/yandex/mobile/ads/impl/ac;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac$a;->b:Lcom/yandex/mobile/ads/impl/ac;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ac;->a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac$a;->b:Lcom/yandex/mobile/ads/impl/ac;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ac;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;JJ)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac$a;->b:Lcom/yandex/mobile/ads/impl/ac;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ac;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/ac$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/ac$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private c(Lcom/yandex/mobile/ads/impl/ym;)V
    .locals 2

    .line 2
    monitor-enter p1

    monitor-exit p1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac$a;->b:Lcom/yandex/mobile/ads/impl/ac;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ac;->a(Lcom/yandex/mobile/ads/impl/ym;)V

    return-void
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac$a;->b:Lcom/yandex/mobile/ads/impl/ac;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ac;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/ac$a;Lcom/yandex/mobile/ads/impl/ym;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ac$a;->d(Lcom/yandex/mobile/ads/impl/ym;)V

    return-void
.end method

.method private d(Lcom/yandex/mobile/ads/impl/ym;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac$a;->b:Lcom/yandex/mobile/ads/impl/ac;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ac;->b(Lcom/yandex/mobile/ads/impl/ym;)V

    return-void
.end method

.method private d(Ljava/lang/Exception;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac$a;->b:Lcom/yandex/mobile/ads/impl/ac;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ac;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/ac$a;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ac$a;->b(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/ac$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ac$a;->a(J)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/ac$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ac$a;->a(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/ac$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/ac$a;->a(IJJ)V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/ac$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ac$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/ac$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ac$a;->d(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ym;)V
    .locals 3

    .line 11
    monitor-enter p1

    monitor-exit p1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lj4/e0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lj4/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/C;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/applovin/exoplayer2/m/t;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lcom/applovin/exoplayer2/m/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, LK0/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, LK0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v8, Lcom/yandex/mobile/ads/impl/B;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/B;-><init>(Lcom/yandex/mobile/ads/impl/ac$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 11
    new-instance v8, Lcom/yandex/mobile/ads/impl/A;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/A;-><init>(Lcom/yandex/mobile/ads/impl/ac$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/D;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/D;-><init>(Lcom/yandex/mobile/ads/impl/ac$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ym;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, La0/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, La0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/applovin/exoplayer2/m/p;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lcom/applovin/exoplayer2/m/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lp4/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lp4/k;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
