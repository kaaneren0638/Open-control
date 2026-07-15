.class public final Lcom/yandex/mobile/ads/impl/ah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ug0;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ug0;J)V
    .locals 1

    const-string v0, "multiBannerAutoSwipeController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ah0;->a:Lcom/yandex/mobile/ads/impl/ug0;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ah0;->b:J

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ah0;->a:Lcom/yandex/mobile/ads/impl/ug0;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ah0;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ug0;->a(J)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ah0;->a:Lcom/yandex/mobile/ads/impl/ug0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ug0;->b()V

    return-void
.end method
