.class public final Lcom/yandex/mobile/ads/impl/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/b3$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w2;

.field private final b:Lcom/yandex/mobile/ads/impl/p40;

.field private final c:Lcom/yandex/mobile/ads/impl/w50;

.field private final d:Lcom/yandex/mobile/ads/impl/d3;

.field private final e:Lcom/yandex/mobile/ads/impl/ec1;

.field private final f:Lcom/yandex/mobile/ads/impl/a3;

.field private final g:Lcom/yandex/mobile/ads/impl/z2;

.field private final h:Lcom/yandex/mobile/ads/impl/eq0;

.field private final i:Lcom/yandex/mobile/ads/impl/o50;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/p40;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b3;->c:Lcom/yandex/mobile/ads/impl/w50;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/b3;->b:Lcom/yandex/mobile/ads/impl/p40;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/b3;->d:Lcom/yandex/mobile/ads/impl/d3;

    new-instance v4, Lcom/yandex/mobile/ads/impl/eq0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/eq0;-><init>()V

    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/b3;->h:Lcom/yandex/mobile/ads/impl/eq0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ec1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ec1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b3;->e:Lcom/yandex/mobile/ads/impl/ec1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/l2;

    invoke-direct {v1, p4, v0}, Lcom/yandex/mobile/ads/impl/l2;-><init>(Lcom/yandex/mobile/ads/impl/p40;Lcom/yandex/mobile/ads/impl/ec1;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/b3$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p6, v2}, Lcom/yandex/mobile/ads/impl/b3$a;-><init>(Lcom/yandex/mobile/ads/impl/b3;Lcom/yandex/mobile/ads/impl/d3;I)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/c3;

    invoke-direct {v7, v1, v0}, Lcom/yandex/mobile/ads/impl/c3;-><init>(Lcom/yandex/mobile/ads/impl/l2;Lcom/yandex/mobile/ads/impl/dm;)V

    new-instance v8, Lcom/yandex/mobile/ads/impl/x2;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/x2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/eq0;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/impl/c3;)V

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/x2;->a()Lcom/yandex/mobile/ads/impl/w2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b3;->a:Lcom/yandex/mobile/ads/impl/w2;

    invoke-virtual {v7, p1}, Lcom/yandex/mobile/ads/impl/c3;->a(Lcom/yandex/mobile/ads/impl/w2;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/a3;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/a3;-><init>(Lcom/yandex/mobile/ads/impl/w2;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b3;->f:Lcom/yandex/mobile/ads/impl/a3;

    new-instance p2, Lcom/yandex/mobile/ads/impl/z2;

    invoke-direct {p2, p1, p4, p6, p0}, Lcom/yandex/mobile/ads/impl/z2;-><init>(Lcom/yandex/mobile/ads/impl/w2;Lcom/yandex/mobile/ads/impl/p40;Lcom/yandex/mobile/ads/impl/d3;Lcom/yandex/mobile/ads/impl/b3;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b3;->g:Lcom/yandex/mobile/ads/impl/z2;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/o50;->a()Lcom/yandex/mobile/ads/impl/o50;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b3;->i:Lcom/yandex/mobile/ads/impl/o50;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/b3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/b3;->l:Z

    return p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/b3;)Lcom/yandex/mobile/ads/impl/z2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/b3;->g:Lcom/yandex/mobile/ads/impl/z2;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/b3;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b3;->l:Z

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/b3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/b3;->j:Z

    return p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/b3;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b3;->j:Z

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/b3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/b3;->k:Z

    return p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/b3;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b3;->k:Z

    return-void
.end method

.method public static h(Lcom/yandex/mobile/ads/impl/b3;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b3;->a:Lcom/yandex/mobile/ads/impl/w2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w2;->b()Lcom/yandex/mobile/ads/impl/sc1;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b3;->a:Lcom/yandex/mobile/ads/impl/w2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w2;->d()Lcom/yandex/mobile/ads/impl/eg1;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b3;->b:Lcom/yandex/mobile/ads/impl/p40;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b3;->c:Lcom/yandex/mobile/ads/impl/w50;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/b3;->e:Lcom/yandex/mobile/ads/impl/ec1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/b3;->h:Lcom/yandex/mobile/ads/impl/eq0;

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/p40;->a(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/ec1;Lcom/yandex/mobile/ads/impl/eq0;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Failed to show UI for ad group item"

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/b3;)Lcom/yandex/mobile/ads/impl/d3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/b3;->d:Lcom/yandex/mobile/ads/impl/d3;

    return-object p0
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/b3;)Lcom/yandex/mobile/ads/impl/o50;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/b3;->i:Lcom/yandex/mobile/ads/impl/o50;

    return-object p0
.end method

.method public static synthetic k(Lcom/yandex/mobile/ads/impl/b3;)Lcom/yandex/mobile/ads/impl/a3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/b3;->f:Lcom/yandex/mobile/ads/impl/a3;

    return-object p0
.end method

.method public static synthetic l(Lcom/yandex/mobile/ads/impl/b3;)Lcom/yandex/mobile/ads/impl/w2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/b3;->a:Lcom/yandex/mobile/ads/impl/w2;

    return-object p0
.end method

.method public static synthetic m(Lcom/yandex/mobile/ads/impl/b3;)Lcom/yandex/mobile/ads/impl/p40;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/b3;->b:Lcom/yandex/mobile/ads/impl/p40;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b3;->a:Lcom/yandex/mobile/ads/impl/w2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w2;->c()Lcom/yandex/mobile/ads/impl/s50;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s50;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b3;->f:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a3;->a()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b3;->j:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b3;->l:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b3;->k:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dc1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b3;->e:Lcom/yandex/mobile/ads/impl/ec1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ec1;->a(Lcom/yandex/mobile/ads/impl/dc1;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b3;->j:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b3;->a:Lcom/yandex/mobile/ads/impl/w2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w2;->c()Lcom/yandex/mobile/ads/impl/s50;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s50;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to pause ad group item"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b3;->a:Lcom/yandex/mobile/ads/impl/w2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w2;->c()Lcom/yandex/mobile/ads/impl/s50;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/b3;->j:Z

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s50;->c()V

    goto :goto_0

    .line 5
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to start ad group item"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b3;->f:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a3;->b()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b3;->a:Lcom/yandex/mobile/ads/impl/w2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w2;->c()Lcom/yandex/mobile/ads/impl/s50;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s50;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to prepare ad group item"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b3;->a:Lcom/yandex/mobile/ads/impl/w2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w2;->b()Lcom/yandex/mobile/ads/impl/sc1;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b3;->a:Lcom/yandex/mobile/ads/impl/w2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w2;->d()Lcom/yandex/mobile/ads/impl/eg1;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b3;->b:Lcom/yandex/mobile/ads/impl/p40;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b3;->c:Lcom/yandex/mobile/ads/impl/w50;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/b3;->e:Lcom/yandex/mobile/ads/impl/ec1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/b3;->h:Lcom/yandex/mobile/ads/impl/eq0;

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/p40;->a(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/ec1;Lcom/yandex/mobile/ads/impl/eq0;)V

    goto :goto_0

    .line 5
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Failed to show UI for ad group item"

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b3;->a:Lcom/yandex/mobile/ads/impl/w2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w2;->c()Lcom/yandex/mobile/ads/impl/s50;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s50;->f()V

    goto :goto_1

    .line 8
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to resume ad group item"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b3;->a:Lcom/yandex/mobile/ads/impl/w2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w2;->c()Lcom/yandex/mobile/ads/impl/s50;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s50;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to stop ad group item"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b3;->f:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a3;->c()V

    return-void
.end method
