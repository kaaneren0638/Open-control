.class public final Lcom/yandex/mobile/ads/impl/c10;
.super Lcom/yandex/mobile/ads/impl/ie;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ie;

.field private final b:Lcom/yandex/mobile/ads/impl/ba1;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ze0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ie;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c10;->a:Lcom/yandex/mobile/ads/impl/ie;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/r8;->a()Lcom/yandex/mobile/ads/impl/ba1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c10;->b:Lcom/yandex/mobile/ads/impl/ba1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c10;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mw0;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/z00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mw0<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/z00;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/mobile/ads/impl/fc;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/16 p2, 0x2c

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/t00;->b(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c10;->b:Lcom/yandex/mobile/ads/impl/ba1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c10;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ba1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c10;->a:Lcom/yandex/mobile/ads/impl/ie;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ie;->a(Lcom/yandex/mobile/ads/impl/mw0;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/z00;

    move-result-object p1

    return-object p1
.end method
