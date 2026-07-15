.class public final synthetic Lcom/google/android/gms/internal/ads/pK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/pK;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pK;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pK;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pK;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/pK;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pK;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pK;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pK;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/google/android/gms/internal/ads/x30;

    check-cast v2, Lcom/google/android/gms/internal/ads/y30;

    check-cast v1, Lcom/google/android/gms/internal/ads/m30;

    const/4 v0, 0x0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x30;->a:Lcom/google/android/gms/internal/ads/p30;

    invoke-interface {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/y30;->p(ILcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/m30;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/qK;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/google/android/gms/internal/ads/bK;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/qK;->a:Landroid/content/Context;

    const/16 v4, 0xe

    invoke-static {v0, v4}, LB/f;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UJ;->b0()Lcom/google/android/gms/internal/ads/UJ;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/qK;->c:Lcom/google/android/gms/internal/ads/bj;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/bj;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    if-nez v1, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/qK;->d:Lcom/google/android/gms/internal/ads/dK;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UJ;->g0()Lcom/google/android/gms/internal/ads/XJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dK;->b(Lcom/google/android/gms/internal/ads/XJ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bK;->a(Lcom/google/android/gms/internal/ads/UJ;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bK;->g()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
