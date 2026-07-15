.class final Lcom/yandex/mobile/ads/mediation/banner/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yandex/mobile/ads/mediation/banner/h$a;

.field final synthetic c:Lcom/yandex/mobile/ads/mediation/banner/h;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/banner/h;Landroid/view/View;Lcom/yandex/mobile/ads/mediation/banner/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/banner/g;->c:Lcom/yandex/mobile/ads/mediation/banner/h;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/banner/g;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/banner/g;->b:Lcom/yandex/mobile/ads/mediation/banner/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreDraw(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/g;->b:Lcom/yandex/mobile/ads/mediation/banner/h$a;

    check-cast v0, Lcom/yandex/mobile/ads/mediation/banner/a$a;

    iget-object v1, v0, Lcom/yandex/mobile/ads/mediation/banner/a$a;->a:Lcom/yandex/mobile/ads/mediation/banner/a;

    invoke-static {v1}, Lcom/yandex/mobile/ads/mediation/banner/a;->a(Lcom/yandex/mobile/ads/mediation/banner/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/banner/e;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/yandex/mobile/ads/mediation/banner/a$a;->a:Lcom/yandex/mobile/ads/mediation/banner/a;

    invoke-static {v2}, Lcom/yandex/mobile/ads/mediation/banner/a;->b(Lcom/yandex/mobile/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/id0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ae;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/id0;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/mediation/banner/a$a;->a:Lcom/yandex/mobile/ads/mediation/banner/a;

    invoke-static {v1}, Lcom/yandex/mobile/ads/mediation/banner/a;->b(Lcom/yandex/mobile/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/id0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/id0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/yandex/mobile/ads/mediation/banner/a$a;->a:Lcom/yandex/mobile/ads/mediation/banner/a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/mediation/banner/a;->c(Lcom/yandex/mobile/ads/mediation/banner/a;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/g;->c:Lcom/yandex/mobile/ads/mediation/banner/h;

    invoke-static {v0}, Lcom/yandex/mobile/ads/mediation/banner/h;->b(Lcom/yandex/mobile/ads/mediation/banner/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/mediation/banner/g$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/mediation/banner/g$a;-><init>(Lcom/yandex/mobile/ads/mediation/banner/g;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
