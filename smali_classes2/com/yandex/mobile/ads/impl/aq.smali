.class public final Lcom/yandex/mobile/ads/impl/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "timer_container"

    const-string v1, "timer_value"

    const-string v2, "native_ad_view"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/aq;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/aq;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/zp;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/zp;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/aq;->a(Lorg/json/JSONObject;LU6/l;)V

    return-object p0
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/aq;->a:Ljava/util/List;

    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;LU6/l;)V
    .locals 4

    .line 28
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 29
    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/az0;->a(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v2

    .line 30
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/aq;->a(Lorg/json/JSONObject;LU6/l;)V

    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/aq;->a(Lorg/json/JSONArray;LU6/l;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lorg/json/JSONObject;LU6/l;)V
    .locals 3

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/zp;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/zp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "this.keys()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    const-string v2, "key"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/yandex/mobile/ads/impl/az0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/aq;->a(Lorg/json/JSONObject;LU6/l;)V

    goto :goto_0

    .line 27
    :cond_1
    instance-of v2, v1, Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/aq;->a(Lorg/json/JSONArray;LU6/l;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/aq;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "view_name"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/az0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/u;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/u;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "nativeAdPrivate"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/u;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LK6/q;->c:LK6/q;

    .line 6
    :cond_0
    invoke-static {p1}, LK6/o;->J(Ljava/lang/Iterable;)LK6/m;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/aq$a;->a:Lcom/yandex/mobile/ads/impl/aq$a;

    const-string v1, "transform"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lc7/q;

    invoke-direct {v1, p1, v0}, Lc7/q;-><init>(Lc7/f;LU6/l;)V

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/aq$b;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/aq$b;-><init>(Lcom/yandex/mobile/ads/impl/aq;)V

    .line 9
    new-instance v0, Lc7/e;

    sget-object v2, Lc7/n;->k:Lc7/n;

    invoke-direct {v0, v1, p1}, Lc7/e;-><init>(Lc7/f;LU6/l;)V

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/aq$c;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/aq$c;-><init>(Lcom/yandex/mobile/ads/impl/aq;)V

    .line 11
    new-instance v1, Lc7/q;

    invoke-direct {v1, v0, p1}, Lc7/q;-><init>(Lc7/f;LU6/l;)V

    .line 12
    const-string p1, "predicate"

    sget-object v0, Lc7/m;->d:Lc7/m;

    invoke-static {v0, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lc7/d;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lc7/d;-><init>(Lc7/f;ZLU6/l;)V

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/aq$d;->a:Lcom/yandex/mobile/ads/impl/aq$d;

    invoke-static {p1, v0}, Lc7/p;->y(Lc7/f;LU6/l;)Lc7/d;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    invoke-virtual {p1}, Lc7/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lc7/d$a;

    invoke-virtual {v1}, Lc7/d$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc7/d$a;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string p1, "singleton(element)"

    invoke-static {v0, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    sget-object v0, LK6/s;->c:LK6/s;

    .line 22
    :goto_1
    invoke-static {v0}, LK6/o;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
