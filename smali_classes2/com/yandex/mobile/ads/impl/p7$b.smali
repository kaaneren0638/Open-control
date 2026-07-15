.class final Lcom/yandex/mobile/ads/impl/p7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/p7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private final b:Landroid/view/View;

.field private final c:Landroid/app/Dialog;

.field private final d:Lcom/yandex/mobile/ads/impl/t70;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p7$b;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p7$b;->c:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p7$b;->d:Lcom/yandex/mobile/ads/impl/t70;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/p7$b;->a:F

    cmpl-float p2, v0, p1

    if-lez p2, :cond_1

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p7$b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p7$b;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return v1

    :cond_2
    iget p2, p0, Lcom/yandex/mobile/ads/impl/p7$b;->a:F

    cmpl-float p2, v0, p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/p7$b;->d:Lcom/yandex/mobile/ads/impl/t70;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t70;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p7$b;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return v1

    :cond_4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/p7$b;->a:F

    return v1
.end method
