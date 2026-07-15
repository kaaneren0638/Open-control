.class public final Lcom/google/android/gms/internal/ads/cm;
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/cm;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic E()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cm;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/eJ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eJ;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/co;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
