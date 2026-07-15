.class public final Lcom/google/android/gms/internal/ads/N5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/N5;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/N5;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N5;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/bI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/MI;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bI;->d:Lcom/google/android/gms/internal/ads/VH;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/VH;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/h0;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/DP;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DP;->d()Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    const-string v1, "persistFlags"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L9;->h(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/P5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/P5;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
