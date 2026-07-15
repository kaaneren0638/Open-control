.class public final Lcom/yandex/mobile/ads/impl/we1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/dg1;

.field private final c:Lcom/yandex/mobile/ads/impl/jg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/we1;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/mobile/ads/impl/dg1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/dg1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/we1;->b:Lcom/yandex/mobile/ads/impl/dg1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/jg1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/jg1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/we1;->c:Lcom/yandex/mobile/ads/impl/jg1;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/we1;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/we1;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rawUrls"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ne v3, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/we1;->b:Lcom/yandex/mobile/ads/impl/dg1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lcom/yandex/mobile/ads/impl/dg1;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    .line 6
    :goto_2
    const-string v2, "when (macros != null) {\n\u2026e -> rawUrl\n            }"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    .line 9
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 10
    throw p1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/we1;->c:Lcom/yandex/mobile/ads/impl/jg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jg1;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/df1;->c:Lcom/yandex/mobile/ads/impl/df1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/we1;->a:Landroid/content/Context;

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/df1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/df1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/df1;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    return-void
.end method
