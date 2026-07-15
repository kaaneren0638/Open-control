.class public final Lcom/google/android/gms/internal/ads/an;
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/an;->a:I

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/an;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/vI;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vI;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Cw;

    sget-object v1, Lcom/google/android/gms/internal/ads/BJ;->zzz:Lcom/google/android/gms/internal/ads/BJ;

    sget-object v2, Lcom/google/android/gms/internal/ads/BJ;->zzd:Lcom/google/android/gms/internal/ads/BJ;

    const-string v3, "t_load_as"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Cw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/BJ;Lcom/google/android/gms/internal/ads/BJ;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Bi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
