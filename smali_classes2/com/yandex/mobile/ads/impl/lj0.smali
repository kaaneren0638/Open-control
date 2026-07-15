.class final Lcom/yandex/mobile/ads/impl/lj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/c81$a;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/c81$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lj0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lj0;->b:Lcom/yandex/mobile/ads/impl/c81$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lj0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lj0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lj0;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/lj0;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj0;->b:Lcom/yandex/mobile/ads/impl/c81$a;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/c81$a;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/c81$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method
