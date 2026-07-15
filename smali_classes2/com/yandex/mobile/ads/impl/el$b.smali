.class public final Lcom/yandex/mobile/ads/impl/el$b;
.super Lcom/yandex/mobile/ads/impl/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/eh0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/eh0;Lcom/yandex/mobile/ads/impl/xg0;Lcom/yandex/mobile/ads/impl/ug0;)V
    .locals 1

    const-string v0, "multiBannerSwiper"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiBannerEventTracker"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/el;-><init>(Lcom/yandex/mobile/ads/impl/xg0;Lcom/yandex/mobile/ads/impl/ug0;I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/el$b;->c:Lcom/yandex/mobile/ads/impl/eh0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/el$b;->c:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eh0;->a()V

    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/el;->onClick(Landroid/view/View;)V

    return-void
.end method
