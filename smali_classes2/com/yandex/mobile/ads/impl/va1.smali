.class public final Lcom/yandex/mobile/ads/impl/va1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ei1;

.field private final b:Lcom/yandex/mobile/ads/impl/jb1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vm0;->a()Lcom/yandex/mobile/ads/impl/ei1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->a:Lcom/yandex/mobile/ads/impl/ei1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/jb1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/jb1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->b:Lcom/yandex/mobile/ads/impl/jb1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wm0;)Lcom/yandex/mobile/ads/impl/sa1;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->a:Lcom/yandex/mobile/ads/impl/ei1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ei1;->a(Lcom/yandex/mobile/ads/impl/wm0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/va1;->b:Lcom/yandex/mobile/ads/impl/jb1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/jb1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/na1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/wm0;->c:Ljava/util/Map;

    if-eqz p1, :cond_0

    const/16 v3, 0x20

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/qy;->a(Ljava/util/Map;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/sa1;

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/sa1;-><init>(Lcom/yandex/mobile/ads/impl/na1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v2
.end method
