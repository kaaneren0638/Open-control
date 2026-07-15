.class public final synthetic Lk1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk1/v;->c:I

    iput-object p1, p0, Lk1/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk1/v;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lk1/v;->c:I

    iget-object v1, p0, Lk1/v;->e:Ljava/lang/Object;

    iget-object v2, p0, Lk1/v;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/android/gms/internal/ads/G50;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/G50;->b:Lcom/google/android/gms/internal/ads/H50;

    check-cast v0, Lcom/google/android/gms/internal/ads/UZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XZ;->p:Lcom/google/android/gms/internal/ads/Z00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Z00;->G()Lcom/google/android/gms/internal/ads/K00;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/O00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Z00;->D(Lcom/google/android/gms/internal/ads/K00;ILcom/google/android/gms/internal/ads/GD;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/GJ;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/GJ;->b:Lcom/google/android/gms/internal/ads/bj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bj;->b(Ljava/lang/String;)Z

    return-void

    :pswitch_1
    check-cast v2, Lk1/k;

    check-cast v1, Lk1/f;

    :try_start_0
    iget-object v0, v2, Lk1/k;->c:Lq1/L0;

    iget-object v1, v1, Lk1/f;->a:Lq1/I0;

    invoke-virtual {v0, v1}, Lq1/L0;->b(Lq1/I0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    const-string v2, "BaseAdView.loadAd"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
