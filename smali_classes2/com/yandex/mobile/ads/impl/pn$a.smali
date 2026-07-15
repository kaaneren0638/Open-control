.class public final Lcom/yandex/mobile/ads/impl/pn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;

.field private c:I

.field private d:Lcom/yandex/mobile/ads/impl/q51;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pn$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/da1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pn$a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pn$a;->b:Ljava/util/HashMap;

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/pn$a;->c:I

    sget-object p1, Lcom/yandex/mobile/ads/impl/ki;->a:Lcom/yandex/mobile/ads/impl/q51;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pn$a;->d:Lcom/yandex/mobile/ads/impl/q51;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/pn$a;->e:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8

    .line 2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/pn;->a(Ljava/lang/String;)[I

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v3, 0xf4240

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/yandex/mobile/ads/impl/pn;->n:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    aget v5, p0, v1

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 7
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/yandex/mobile/ads/impl/pn;->o:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    const/4 v7, 0x1

    aget v7, p0, v7

    .line 9
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/yandex/mobile/ads/impl/pn;->p:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    aget v2, p0, v2

    .line 12
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/yandex/mobile/ads/impl/pn;->q:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    aget v3, p0, v3

    .line 15
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 16
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lcom/yandex/mobile/ads/impl/pn;->r:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    aget v5, p0, v5

    .line 18
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 19
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/yandex/mobile/ads/impl/pn;->s:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    aget v2, p0, v2

    .line 21
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget p0, p0, v1

    .line 24
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 25
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/pn;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/mobile/ads/impl/pn;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pn$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pn$a;->b:Ljava/util/HashMap;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/pn$a;->c:I

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pn$a;->d:Lcom/yandex/mobile/ads/impl/q51;

    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/pn$a;->e:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/pn;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILcom/yandex/mobile/ads/impl/q51;ZI)V

    return-object v7
.end method
