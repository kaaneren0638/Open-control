.class final Lcom/yandex/mobile/ads/mediation/banner/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/mobile/ads/mediation/banner/h$a;

.field final synthetic d:Lcom/yandex/mobile/ads/mediation/banner/h;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/banner/h;Landroid/view/View;Lcom/yandex/mobile/ads/mediation/banner/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/banner/f;->d:Lcom/yandex/mobile/ads/mediation/banner/h;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/banner/f;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/banner/f;->c:Lcom/yandex/mobile/ads/mediation/banner/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/f;->d:Lcom/yandex/mobile/ads/mediation/banner/h;

    invoke-static {v0}, Lcom/yandex/mobile/ads/mediation/banner/h;->a(Lcom/yandex/mobile/ads/mediation/banner/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/banner/f;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/banner/f;->b:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/f;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/f;->d:Lcom/yandex/mobile/ads/mediation/banner/h;

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/banner/f;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/banner/f;->c:Lcom/yandex/mobile/ads/mediation/banner/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/yandex/mobile/ads/mediation/banner/g;

    invoke-direct {v4, v0, v1, v2}, Lcom/yandex/mobile/ads/mediation/banner/g;-><init>(Lcom/yandex/mobile/ads/mediation/banner/h;Landroid/view/View;Lcom/yandex/mobile/ads/mediation/banner/h$a;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
