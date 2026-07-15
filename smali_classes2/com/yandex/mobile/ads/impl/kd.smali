.class public final Lcom/yandex/mobile/ads/impl/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private b:Lcom/yandex/mobile/ads/impl/yo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/yo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    const-string v0, "preDrawListener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kd;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kd;->b:Lcom/yandex/mobile/ads/impl/yo;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/yo;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/z70;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TT;",
            "Lcom/yandex/mobile/ads/impl/z70<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designView"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDesign"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "container.context"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kd;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/sg1;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/z70;->a()Lcom/yandex/mobile/ads/impl/yo;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kd;->b:Lcom/yandex/mobile/ads/impl/yo;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/yo;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
