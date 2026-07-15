.class public final Lcom/yandex/mobile/ads/impl/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/t1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w50;

.field private final b:Lcom/yandex/mobile/ads/impl/x1;

.field private final c:Lcom/yandex/mobile/ads/impl/p40;

.field private final d:Lcom/yandex/mobile/ads/impl/b3;

.field private final e:Lcom/yandex/mobile/ads/impl/a2;

.field private f:Lcom/yandex/mobile/ads/impl/u1;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/p40;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/impl/x1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/t1;->c:Lcom/yandex/mobile/ads/impl/p40;

    new-instance v6, Lcom/yandex/mobile/ads/impl/t1$a;

    const/4 p6, 0x0

    invoke-direct {v6, p0, p6}, Lcom/yandex/mobile/ads/impl/t1$a;-><init>(Lcom/yandex/mobile/ads/impl/t1;I)V

    new-instance p6, Lcom/yandex/mobile/ads/impl/b3;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/b3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/p40;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/impl/d3;)V

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/b3;

    new-instance p3, Lcom/yandex/mobile/ads/impl/a2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/w50;->a()Lcom/yandex/mobile/ads/impl/q1;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/a2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q1;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t1;->e:Lcom/yandex/mobile/ads/impl/a2;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/impl/w50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/impl/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/t1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/t1;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/t1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/t1;->g:Z

    return-void
.end method

.method public static e(Lcom/yandex/mobile/ads/impl/t1;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;)Lcom/yandex/mobile/ads/impl/w1;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/yandex/mobile/ads/impl/w1;->c:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->f:Lcom/yandex/mobile/ads/impl/u1;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u1;->d()V

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b3;->d()V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/impl/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t1;->f:Lcom/yandex/mobile/ads/impl/u1;

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/impl/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t1;->e:Lcom/yandex/mobile/ads/impl/a2;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;)Lcom/yandex/mobile/ads/impl/w1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    sget-object v2, Lcom/yandex/mobile/ads/impl/w1;->g:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/w1;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->c()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dc1;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/b3;->a(Lcom/yandex/mobile/ads/impl/dc1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t1;->f:Lcom/yandex/mobile/ads/impl/u1;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;)Lcom/yandex/mobile/ads/impl/w1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/t1;->g:Z

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    sget-object v2, Lcom/yandex/mobile/ads/impl/w1;->a:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/w1;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->g()V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->a()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    sget-object v2, Lcom/yandex/mobile/ads/impl/w1;->a:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/w1;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/t1;->g:Z

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    sget-object v2, Lcom/yandex/mobile/ads/impl/w1;->a:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/w1;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->g()V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->a()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    sget-object v2, Lcom/yandex/mobile/ads/impl/w1;->a:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/w1;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->g()V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->a()V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->c:Lcom/yandex/mobile/ads/impl/p40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p40;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;)Lcom/yandex/mobile/ads/impl/w1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    sget-object v2, Lcom/yandex/mobile/ads/impl/w1;->g:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/w1;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->c()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    sget-object v2, Lcom/yandex/mobile/ads/impl/w1;->a:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/w1;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->g()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->c:Lcom/yandex/mobile/ads/impl/p40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p40;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;)Lcom/yandex/mobile/ads/impl/w1;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/w1;->a:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    sget-object v2, Lcom/yandex/mobile/ads/impl/w1;->b:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/w1;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;)Lcom/yandex/mobile/ads/impl/w1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    sget-object v2, Lcom/yandex/mobile/ads/impl/w1;->a:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/w1;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    sget-object v2, Lcom/yandex/mobile/ads/impl/w1;->a:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/w1;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->g()V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->a()V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/t1;->g:Z

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->c:Lcom/yandex/mobile/ads/impl/p40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p40;->a()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;)Lcom/yandex/mobile/ads/impl/w1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->f()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;)Lcom/yandex/mobile/ads/impl/w1;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/yandex/mobile/ads/impl/w1;->c:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->f:Lcom/yandex/mobile/ads/impl/u1;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u1;->d()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->d()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;)Lcom/yandex/mobile/ads/impl/w1;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/yandex/mobile/ads/impl/w1;->a:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    sget-object v2, Lcom/yandex/mobile/ads/impl/w1;->b:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/w1;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->e()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/x1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/w50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;)Lcom/yandex/mobile/ads/impl/w1;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/w1;->c:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->f:Lcom/yandex/mobile/ads/impl/u1;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u1;->d()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->d()V

    :cond_1
    return-void
.end method
