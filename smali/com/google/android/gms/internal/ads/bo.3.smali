.class public final Lcom/google/android/gms/internal/ads/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bo;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic E()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bo;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/xr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xr;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Y7;->zzk:Lcom/google/android/gms/internal/ads/Y7;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
