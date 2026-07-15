.class public final Lcom/google/android/gms/internal/ads/sl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tl;

.field public final b:Lcom/google/android/gms/internal/ads/xp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/xp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl;->b:Lcom/google/android/gms/internal/ads/xp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl;->a:Lcom/google/android/gms/internal/ads/tl;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->a:Lcom/google/android/gms/internal/ads/tl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yl;->d()Lcom/google/android/gms/internal/ads/q5;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tl;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p1, "Context is null, ignoring."

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tl;->c0()Landroid/app/Activity;

    move-result-object v3

    check-cast v0, Landroid/view/View;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m5;

    invoke-interface {v2, v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->a:Lcom/google/android/gms/internal/ads/tl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yl;->d()Lcom/google/android/gms/internal/ads/q5;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    const-string v0, "Signal utils is empty, ignoring."

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tl;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Context is null, ignoring."

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tl;->c0()Landroid/app/Activity;

    move-result-object v3

    check-cast v0, Landroid/view/View;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m5;

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/m5;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ls1/m0;->i:Ls1/b0;

    new-instance v1, Lx0/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lx0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
