.class public final synthetic Lcom/google/android/gms/internal/ads/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/lu;

.field public final synthetic d:Landroid/view/WindowManager;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iu;->c:Lcom/google/android/gms/internal/ads/lu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iu;->d:Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iu;->c:Lcom/google/android/gms/internal/ads/lu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Hide native ad policy validator overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iu;->d:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->destroy()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iu;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/lu;->c:Lcom/google/android/gms/internal/ads/hu;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lu;->c:Lcom/google/android/gms/internal/ads/hu;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method
