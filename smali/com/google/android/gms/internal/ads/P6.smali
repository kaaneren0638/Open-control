.class public final Lcom/google/android/gms/internal/ads/P6;
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/P6;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic E()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/P6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Nz;

    sget-object v1, Lcom/google/android/gms/internal/ads/BJ;->zza:Lcom/google/android/gms/internal/ads/BJ;

    sget-object v2, Lcom/google/android/gms/internal/ads/BJ;->zzd:Lcom/google/android/gms/internal/ads/BJ;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Nz;-><init>(Lcom/google/android/gms/internal/ads/BJ;Lcom/google/android/gms/internal/ads/BJ;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ow;

    const/16 v1, 0x3e9

    const/16 v2, 0x3ea

    const/16 v3, 0x3eb

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ow;-><init>(III)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/N6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/N6;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
