.class public final Lcom/google/android/gms/internal/ads/xn;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/xn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn;->b:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/xn;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dK;

    new-instance v1, Lcom/google/android/gms/internal/ads/bK;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bK;-><init>(Lcom/google/android/gms/internal/ads/dK;)V

    return-object v1

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cZ;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Kq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Fr;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/wn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wn;-><init>(Landroid/content/Context;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
