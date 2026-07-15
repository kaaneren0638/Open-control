.class public final Lcom/google/android/gms/internal/ads/Nr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Nr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Nr;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nr;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LI4/x;

    iget-object v0, v1, LI4/x;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbue;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbue;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/IJ;

    new-instance v1, Lcom/google/android/gms/internal/ads/hD;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hD;-><init>(Lcom/google/android/gms/internal/ads/IJ;)V

    return-object v1

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/Hr;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/util/HashSet;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
