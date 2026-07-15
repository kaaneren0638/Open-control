.class public final Lcom/google/android/gms/internal/ads/fm;
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/fm;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic E()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/fm;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Cw;

    sget-object v1, Lcom/google/android/gms/internal/ads/BJ;->zza:Lcom/google/android/gms/internal/ads/BJ;

    sget-object v2, Lcom/google/android/gms/internal/ads/BJ;->zzd:Lcom/google/android/gms/internal/ads/BJ;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Cw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/BJ;Lcom/google/android/gms/internal/ads/BJ;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xv;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ls1/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
