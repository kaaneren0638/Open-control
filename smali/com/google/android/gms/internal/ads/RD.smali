.class public final Lcom/google/android/gms/internal/ads/RD;
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/RD;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic E()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/RD;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/nJ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nJ;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/GI;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/GI;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/QD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/QD;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
