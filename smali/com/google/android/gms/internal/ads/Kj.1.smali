.class public final synthetic Lcom/google/android/gms/internal/ads/Kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Cj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Cj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kj;->c:Lcom/google/android/gms/internal/ads/Cj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kj;->c:Lcom/google/android/gms/internal/ads/Cj;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Gj;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gj;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Gj;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gj;->i:Lcom/google/android/gms/internal/ads/Dj;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Gj;->r:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v3, v2, Lp1/r;->j:LW1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Gj;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Gj;->t:Z

    :cond_2
    iget-object v1, v2, Lp1/r;->j:LW1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {}, Ls1/a0;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Spinner frame grab took "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls1/a0;->k(Ljava/lang/String;)V

    :cond_3
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Gj;->h:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    const-string v3, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Gj;->m:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Gj;->r:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gj;->f:Lcom/google/android/gms/internal/ads/T9;

    if-eqz v0, :cond_4

    const-string v3, "spinner_jank"

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/T9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
