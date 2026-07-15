.class public final synthetic Lcom/google/android/gms/internal/ads/hA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S7;
.implements Lcom/google/android/gms/internal/ads/wH;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/hA;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hA;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hA;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hA;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/y00;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zm;

    sget v0, Lcom/google/android/gms/internal/ads/XZ;->V:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y00;->n:Lcom/google/android/gms/internal/ads/Ol;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Zm;->a(Lcom/google/android/gms/internal/ads/Ol;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    check-cast p1, Lq1/A;

    invoke-interface {p1, v1}, Lq1/A;->U2(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/y8;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hA;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Z8;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/z8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z8;->x()Lcom/google/android/gms/internal/ads/t8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sW;->g()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/s8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/t8;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/t8;->A(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/Z8;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast p1, Lcom/google/android/gms/internal/ads/z8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t8;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/z8;->F(Lcom/google/android/gms/internal/ads/z8;Lcom/google/android/gms/internal/ads/t8;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hA;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zL;->c:Lcom/google/android/gms/internal/ads/oL;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/oL;->b(IJLjava/lang/Exception;)V

    return-void
.end method
