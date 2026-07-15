.class public final Lcom/google/android/gms/internal/ads/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/XY;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/fp;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp;->b:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fp;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/JE;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/JE;-><init>(Lcom/google/android/gms/internal/ads/ij;)V

    return-object v1

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cZ;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Vq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Fr;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/aZ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aZ;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dp;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
