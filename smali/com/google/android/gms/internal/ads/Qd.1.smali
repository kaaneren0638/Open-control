.class public final synthetic Lcom/google/android/gms/internal/ads/Qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Qd;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qd;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qd;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/Fn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq1/c1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq1/c1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Fn;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/fl;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->Z0()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->v()Lr1/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lr1/n;->n:Lr1/j;

    iget-object v2, v0, Lr1/n;->h:Lr1/s;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr1/n;->M4(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/Bd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bd;->zzc()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
