.class public final Lcom/yandex/mobile/ads/impl/ij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xh;

.field private final b:Lcom/yandex/mobile/ads/impl/ui0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/xh;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/xh;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ij0;->a:Lcom/yandex/mobile/ads/impl/xh;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ui0;->a()Lcom/yandex/mobile/ads/impl/ui0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ij0;->b:Lcom/yandex/mobile/ads/impl/ui0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ij0;->a:Lcom/yandex/mobile/ads/impl/xh;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xh;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ij0;->b:Lcom/yandex/mobile/ads/impl/ui0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ui0;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ij0;->a:Lcom/yandex/mobile/ads/impl/xh;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/xh;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
