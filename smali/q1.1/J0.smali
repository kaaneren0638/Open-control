.class public final synthetic Lq1/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/SK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lq1/J0;->c:I

    .line 3
    iput-object p1, p0, Lq1/J0;->e:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/SK;->d:Landroid/webkit/WebView;

    .line 5
    iput-object p1, p0, Lq1/J0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq1/J0;->c:I

    iput-object p1, p0, Lq1/J0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq1/J0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lq1/J0;->c:I

    iget-object v1, p0, Lq1/J0;->e:Ljava/lang/Object;

    iget-object v2, p0, Lq1/J0;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, LW2/c$a;

    check-cast v1, Li2/Y;

    invoke-virtual {v1}, Li2/Y;->a()LW2/e;

    move-result-object v0

    check-cast v2, LI3/t;

    invoke-virtual {v2, v0}, LI3/t;->a(LW2/e;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/z10;

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/z10;->b:Lcom/google/android/gms/internal/ads/A10;

    check-cast v0, Lcom/google/android/gms/internal/ads/UZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XZ;->p:Lcom/google/android/gms/internal/ads/Z00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Z00;->G()Lcom/google/android/gms/internal/ads/K00;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Ut;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Ut;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x405

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Z00;->D(Lcom/google/android/gms/internal/ads/K00;ILcom/google/android/gms/internal/ads/GD;)V

    return-void

    :pswitch_2
    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    return-void

    :pswitch_3
    check-cast v2, Lcom/google/android/gms/internal/ads/Wt;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Wt;->d:Lcom/google/android/gms/internal/ads/Kt;

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Kt;->m:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v4, :cond_3

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->f()I

    move-result v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Wt;->b:Lcom/google/android/gms/internal/ads/xI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Wt;->a:Ls1/c0;

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->f()I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->f()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    const-string v3, "2"

    invoke-interface {v2, v0, v3, v1}, Ls1/c0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    const-string v3, "1"

    invoke-interface {v2, v0, v3, v1}, Ls1/c0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Ls1/c0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_4
    check-cast v2, Lcom/google/android/gms/internal/ads/lj;

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lj;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return-void

    :pswitch_5
    check-cast v2, Lq1/L0;

    check-cast v1, LZ1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, v2, Lq1/L0;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
