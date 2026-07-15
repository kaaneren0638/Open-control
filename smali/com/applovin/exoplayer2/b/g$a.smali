.class public final Lcom/applovin/exoplayer2/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/applovin/exoplayer2/b/g;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/b/g;)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(IJJ)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/exoplayer2/b/g;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/g;->a(IJJ)V

    return-void
.end method

.method private synthetic b(J)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/b/g;->a(J)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/b/g$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->a(Lcom/applovin/exoplayer2/v;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/b/g;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/exoplayer2/b/g;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/g;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->a_(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/b/g$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/b/g$a;->b(IJJ)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->a()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->d(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Exception;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/g$a;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->c(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->c(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/b/g$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/g$a;->b(J)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->d(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/b/g$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(IJJ)V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 11
    new-instance v8, Lcom/applovin/exoplayer2/b/E;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/b/E;-><init>(Lcom/applovin/exoplayer2/b/g$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/applovin/exoplayer2/b/F;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/applovin/exoplayer2/b/F;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/c/e;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/appcompat/app/y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/app/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/applovin/exoplayer2/b/B;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/applovin/exoplayer2/b/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lcom/applovin/exoplayer2/b/D;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/applovin/exoplayer2/b/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/applovin/exoplayer2/b/C;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/applovin/exoplayer2/b/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v8, Lcom/applovin/exoplayer2/b/A;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/b/A;-><init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/applovin/exoplayer2/b/G;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/b/G;-><init>(Lcom/applovin/exoplayer2/b/g$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/c/e;)V
    .locals 3

    .line 10
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->a()V

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Li0/D;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Li0/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, LH0/D;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, LH0/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
