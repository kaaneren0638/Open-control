.class public final Lcom/applovin/exoplayer2/m/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/applovin/exoplayer2/m/n;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    return-void
.end method

.method public static synthetic a(IJLcom/applovin/exoplayer2/m/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/m/n$a;->b(IJ)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;J)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic b(IJ)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n;->a(IJ)V

    return-void
.end method

.method public static synthetic b(IJLcom/applovin/exoplayer2/m/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p2, p0}, Lcom/applovin/exoplayer2/m/n$a;->b(JI)V

    return-void
.end method

.method private synthetic b(JI)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n;->a(JI)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/m/o;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a(Lcom/applovin/exoplayer2/m/o;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a_(Lcom/applovin/exoplayer2/v;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/m/n;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Exception;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/exoplayer2/m/n;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/m/n;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->a()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->b(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/m/n$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/m/n$a;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/m/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->b(Lcom/applovin/exoplayer2/m/o;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->c(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->d(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/applovin/exoplayer2/m/w;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/applovin/exoplayer2/m/w;-><init>(IJLcom/applovin/exoplayer2/m/n$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/applovin/exoplayer2/m/s;

    invoke-direct {v1, p3, p1, p2, p0}, Lcom/applovin/exoplayer2/m/s;-><init>(IJLcom/applovin/exoplayer2/m/n$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/c/e;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Li0/D;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Li0/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/m/o;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/applovin/exoplayer2/m/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/applovin/exoplayer2/m/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/applovin/exoplayer2/m/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/exoplayer2/m/q;-><init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Lcom/applovin/exoplayer2/m/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/applovin/exoplayer2/m/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/m/x;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/applovin/exoplayer2/m/x;-><init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/applovin/exoplayer2/m/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/applovin/exoplayer2/m/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v8, Lcom/applovin/exoplayer2/m/v;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/m/v;-><init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/c/e;)V
    .locals 3

    .line 11
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->a()V

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/applovin/exoplayer2/m/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/applovin/exoplayer2/m/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
