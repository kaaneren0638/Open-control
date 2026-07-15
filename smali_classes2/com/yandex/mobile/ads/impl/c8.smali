.class public final Lcom/yandex/mobile/ads/impl/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qt;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ac1;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ac1;->l()Lcom/yandex/mobile/ads/impl/nc1;

    move-result-object p1

    const-string v0, "videoAd.videoAdExtensions"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/qt;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/qt;-><init>(Lcom/yandex/mobile/ads/impl/nc1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c8;->a:Lcom/yandex/mobile/ads/impl/qt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c8;->a:Lcom/yandex/mobile/ads/impl/qt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qt;->a()Z

    move-result v0

    return v0
.end method
