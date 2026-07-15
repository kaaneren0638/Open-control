.class public final synthetic Lcom/google/android/gms/internal/ads/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kr;
.implements Lcom/google/android/gms/internal/ads/wH;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/hr;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->d:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hr;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr;->d:Lcom/google/android/gms/ads/internal/client/zze;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/wh;

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/wh;->A(I)V

    return-void

    :pswitch_0
    check-cast p1, Lq1/x;

    invoke-interface {p1, v1}, Lq1/x;->b(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/VH;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/VH;->Q(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
