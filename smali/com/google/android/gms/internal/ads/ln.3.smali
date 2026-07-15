.class public final Lcom/google/android/gms/internal/ads/ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ln;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln;->b:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xI;->o:Lcom/google/android/gms/internal/ads/oI;

    iget v0, v0, Lcom/google/android/gms/internal/ads/oI;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "rewarded_interstitial"

    goto :goto_0

    :cond_0
    const-string v0, "rewarded"

    :goto_0
    return-object v0

    :pswitch_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/he;

    new-instance v1, Lcom/google/android/gms/internal/ads/oe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Yd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/oe;-><init>(Lcom/google/android/gms/internal/ads/Yd;)V

    return-object v1

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/Ml;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ml;->a()Ls1/f0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/kn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kn;-><init>(Ls1/f0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
