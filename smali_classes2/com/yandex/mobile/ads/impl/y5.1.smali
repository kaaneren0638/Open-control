.class public final Lcom/yandex/mobile/ads/impl/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rp0;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/mobile/ads/impl/z5;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/rp0;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    sget-object v0, Lcom/yandex/mobile/ads/impl/z5;->c:Lcom/yandex/mobile/ads/impl/z5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/y5;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/y5;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y5;->a:Lcom/yandex/mobile/ads/impl/rp0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y5;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y5;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y5;->h:Lcom/yandex/mobile/ads/impl/z5;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/rb1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y5;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y5;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y5;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/rp0;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/y5;
    .locals 1

    .line 1
    const-string v0, "OM SDK JS script content is null"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/in1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/y5;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/y5;-><init>(Lcom/yandex/mobile/ads/impl/rp0;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/z5;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y5;->h:Lcom/yandex/mobile/ads/impl/z5;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y5;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/rb1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y5;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/rp0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y5;->a:Lcom/yandex/mobile/ads/impl/rp0;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/rb1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y5;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y5;->b:Landroid/webkit/WebView;

    return-object v0
.end method
