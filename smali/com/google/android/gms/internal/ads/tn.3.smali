.class public final Lcom/google/android/gms/internal/ads/tn;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/tn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->b:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/tn;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/NH;

    new-instance v1, Lcom/google/android/gms/internal/ads/IF;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/IF;-><init>(Lcom/google/android/gms/internal/ads/NH;)V

    return-object v1

    :pswitch_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/iI;

    new-instance v1, Lcom/google/android/gms/internal/ads/sn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sn;-><init>(Lcom/google/android/gms/internal/ads/iI;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
