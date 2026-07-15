.class public final Lcom/yandex/mobile/ads/impl/k60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/td1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/nd1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ng1;

.field private final c:Lcom/yandex/mobile/ads/impl/de1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r50;Lcom/yandex/mobile/ads/impl/i60;Lcom/yandex/mobile/ads/impl/de1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k60;->a:Lcom/yandex/mobile/ads/impl/nd1;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/tg0;->a(Lcom/yandex/mobile/ads/impl/lg1;)Lcom/yandex/mobile/ads/impl/ng1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k60;->b:Lcom/yandex/mobile/ads/impl/ng1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k60;->c:Lcom/yandex/mobile/ads/impl/de1;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k60;->b:Lcom/yandex/mobile/ads/impl/ng1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ng1;->a()Z

    move-result p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k60;->c:Lcom/yandex/mobile/ads/impl/de1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/de1;->a()Lcom/yandex/mobile/ads/impl/ce1;

    move-result-object p2

    sget-object p3, Lcom/yandex/mobile/ads/impl/ce1;->h:Lcom/yandex/mobile/ads/impl/ce1;

    if-eq p2, p3, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k60;->a:Lcom/yandex/mobile/ads/impl/nd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nd1;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k60;->a:Lcom/yandex/mobile/ads/impl/nd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nd1;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k60;->a:Lcom/yandex/mobile/ads/impl/nd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nd1;->isPlayingAd()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k60;->a:Lcom/yandex/mobile/ads/impl/nd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nd1;->a()V

    :cond_1
    :goto_0
    return-void
.end method
