.class public final Lcom/google/android/gms/internal/ads/cn;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/cn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cn;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/VE;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/VE;-><init>(Lcom/google/android/gms/internal/ads/ij;)V

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Hr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hr;->h:Ljava/util/HashSet;

    return-object v0

    :pswitch_2
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->w:Lcom/google/android/gms/internal/ads/ii;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
