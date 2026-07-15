.class public final Lcom/google/android/gms/internal/ads/D7;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/D7;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/D7;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D7;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/Z00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Z00;->B()Lcom/google/android/gms/internal/ads/K00;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/ne;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ne;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x404

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/Z00;->D(Lcom/google/android/gms/internal/ads/K00;ILcom/google/android/gms/internal/ads/GD;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Z00;->f:Lcom/google/android/gms/internal/ads/ME;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ME;->d()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/H7;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/H7;->b(Lcom/google/android/gms/internal/ads/H7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
