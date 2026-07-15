.class public final Lcom/yandex/mobile/ads/impl/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/si;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/si;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/si;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bl;->a:Lcom/yandex/mobile/ads/impl/si;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/um;ZZ)Lcom/yandex/mobile/ads/impl/al;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bl;->a:Lcom/yandex/mobile/ads/impl/si;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/si;->a(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/um;Z)Lcom/yandex/mobile/ads/impl/ri;

    move-result-object p1

    if-eqz p5, :cond_0

    new-instance p2, Lcom/yandex/mobile/ads/impl/ow;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ow;-><init>(Lcom/yandex/mobile/ads/impl/ri;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/hv;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/hv;-><init>(Lcom/yandex/mobile/ads/impl/ri;)V

    return-object p2
.end method
