.class public final Lcom/google/android/gms/internal/ads/dv;
.super Lcom/google/android/gms/internal/ads/rd;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/Ka;


# instance fields
.field public c:Landroid/view/View;

.field public d:Lq1/C0;

.field public e:Lcom/google/android/gms/internal/ads/Ft;

.field public f:Z

.field public g:Z


# virtual methods
.method public final J4(LZ1/a;Lcom/google/android/gms/internal/ads/ud;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dv;->f:Z

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    const/4 p1, 0x2

    :try_start_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ud;->d(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->c:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dv;->d:Lq1/C0;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dv;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    :try_start_1
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/ud;->d(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dv;->g:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dv;->L4()V

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->c:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->z:Lcom/google/android/gms/internal/ads/rj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->c:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/ads/sj;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/sj;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sj;->j(Landroid/view/ViewTreeObserver;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->c:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/ads/tj;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/tj;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, p1

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tj;->j(Landroid/view/ViewTreeObserver;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dv;->K4()V

    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ud;->a0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_b
    :goto_5
    if-nez v0, :cond_c

    const-string p1, "can not get video view."

    goto :goto_6

    :cond_c
    const-string p1, "can not get video controller."

    :goto_6
    const-string v0, "Instream internal error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ud;->d(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    return-void
.end method

.method public final K4()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->e:Lcom/google/android/gms/internal/ads/Ft;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dv;->c:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Ft;->h(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Ft;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final L4()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dv;->K4()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dv;->K4()V

    return-void
.end method
