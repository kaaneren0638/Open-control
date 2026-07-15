.class public final Lcom/yandex/mobile/ads/impl/oh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/td1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nd1;

.field private final b:Lcom/yandex/mobile/ads/impl/ng1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hl0;Lcom/yandex/mobile/ads/impl/im0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oh1;->a:Lcom/yandex/mobile/ads/impl/nd1;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/tg0;->a(Lcom/yandex/mobile/ads/impl/lg1;)Lcom/yandex/mobile/ads/impl/ng1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oh1;->b:Lcom/yandex/mobile/ads/impl/ng1;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oh1;->b:Lcom/yandex/mobile/ads/impl/ng1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ng1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oh1;->a:Lcom/yandex/mobile/ads/impl/nd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nd1;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oh1;->a:Lcom/yandex/mobile/ads/impl/nd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nd1;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oh1;->a:Lcom/yandex/mobile/ads/impl/nd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nd1;->isPlayingAd()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oh1;->a:Lcom/yandex/mobile/ads/impl/nd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nd1;->a()V

    :cond_1
    :goto_0
    return-void
.end method
