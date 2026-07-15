.class public final Lcom/yandex/mobile/ads/impl/cf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vd;

.field private final b:Lcom/yandex/mobile/ads/impl/vc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vc1<",
            "Lcom/yandex/mobile/ads/impl/vl0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/jb1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/vd;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vd;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cf1;->a:Lcom/yandex/mobile/ads/impl/vd;

    new-instance v0, Lcom/yandex/mobile/ads/impl/vc1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/wl0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/wl0;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/vc1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gd1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cf1;->b:Lcom/yandex/mobile/ads/impl/vc1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/jb1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/jb1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cf1;->c:Lcom/yandex/mobile/ads/impl/jb1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/zi0;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf1;->a:Lcom/yandex/mobile/ads/impl/vd;

    const-string v1, "vast"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/vd;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf1;->c:Lcom/yandex/mobile/ads/impl/jb1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jb1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/na1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Invalid VAST in response"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/na1;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cf1;->b:Lcom/yandex/mobile/ads/impl/vc1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/na1;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/vc1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/zb1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/zb1;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/zi0;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/zi0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/zi0;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/zi0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
