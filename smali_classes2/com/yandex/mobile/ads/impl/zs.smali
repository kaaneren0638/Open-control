.class final Lcom/yandex/mobile/ads/impl/zs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/jp;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jp;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zs;->a:Lcom/yandex/mobile/ads/impl/jp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/m11;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zs;->a:Lcom/yandex/mobile/ads/impl/jp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mobileads-video-cache"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/jp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-wide/32 v1, 0x2800000

    invoke-static {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/he0;->a(Landroid/content/Context;J)J

    move-result-wide v1

    new-instance v3, Lcom/yandex/mobile/ads/impl/h80;

    invoke-direct {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/h80;-><init>(J)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/ms;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/ms;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/m11;

    invoke-direct {p1, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/m11;-><init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/h80;Lcom/yandex/mobile/ads/impl/ms;)V

    return-object p1
.end method
