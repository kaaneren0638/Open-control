.class final Lcom/yandex/mobile/ads/nativeads/p0;
.super Lcom/yandex/mobile/ads/nativeads/v;
.source "SourceFile"


# instance fields
.field private final f:Lcom/yandex/mobile/ads/nativeads/j0;

.field private final g:Lcom/yandex/mobile/ads/impl/i01;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/j0;Lcom/yandex/mobile/ads/nativeads/n0;Lcom/yandex/mobile/ads/impl/i01;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lcom/yandex/mobile/ads/nativeads/v;-><init>(Lcom/yandex/mobile/ads/nativeads/g;Lcom/yandex/mobile/ads/base/AdResponse;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/p0;->f:Lcom/yandex/mobile/ads/nativeads/j0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/p0;->g:Lcom/yandex/mobile/ads/impl/i01;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZZ)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZZ)",
            "Landroid/util/Pair<",
            "Lcom/yandex/mobile/ads/impl/la1$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p0;->g:Lcom/yandex/mobile/ads/impl/i01;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Lcom/yandex/mobile/ads/impl/la1$a;->b:Lcom/yandex/mobile/ads/impl/la1$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/nativeads/v;->a(Landroid/content/Context;IZZ)Landroid/util/Pair;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/la1$a;ZI)Lcom/yandex/mobile/ads/impl/la1;
    .locals 6

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/la1$a;->b:Lcom/yandex/mobile/ads/impl/la1$a;

    if-ne p2, v0, :cond_7

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p0;->f:Lcom/yandex/mobile/ads/nativeads/j0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/j0;->d()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/u;

    .line 8
    instance-of v2, v1, Lcom/yandex/mobile/ads/nativeads/l0;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcom/yandex/mobile/ads/nativeads/l0;

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/l0;->d()Lcom/yandex/mobile/ads/impl/al0;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/l0;->e()Lcom/yandex/mobile/ads/impl/lm0;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/p0;->g:Lcom/yandex/mobile/ads/impl/i01;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nz0;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 14
    :goto_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lm0;->e()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/g11;

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/g11;->c()I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, p4

    :goto_3
    if-eqz p3, :cond_5

    .line 17
    move-object v5, v2

    check-cast v5, Lcom/yandex/mobile/ads/nativeads/v;

    invoke-virtual {v5, p1, v4}, Lcom/yandex/mobile/ads/nativeads/v;->b(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/la1;

    move-result-object v4

    goto :goto_4

    .line 18
    :cond_5
    move-object v5, v2

    check-cast v5, Lcom/yandex/mobile/ads/nativeads/v;

    invoke-virtual {v5, p1, v4}, Lcom/yandex/mobile/ads/nativeads/v;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/la1;

    move-result-object v4

    .line 19
    :goto_4
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/la1;->e()Lcom/yandex/mobile/ads/impl/la1$a;

    move-result-object v4

    sget-object v5, Lcom/yandex/mobile/ads/impl/la1$a;->b:Lcom/yandex/mobile/ads/impl/la1$a;

    if-eq v4, v5, :cond_3

    goto :goto_0

    .line 20
    :cond_6
    sget-object p2, Lcom/yandex/mobile/ads/impl/la1$a;->f:Lcom/yandex/mobile/ads/impl/la1$a;

    .line 21
    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/la1;

    new-instance p3, Lcom/yandex/mobile/ads/impl/o21;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/o21;-><init>()V

    invoke-direct {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/la1;-><init>(Lcom/yandex/mobile/ads/impl/la1$a;Lcom/yandex/mobile/ads/impl/hw0;)V

    return-object p1
.end method
