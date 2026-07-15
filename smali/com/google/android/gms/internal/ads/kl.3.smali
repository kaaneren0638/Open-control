.class public final synthetic Lcom/google/android/gms/internal/ads/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Zk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/kl;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl;->d:Lcom/google/android/gms/internal/ads/Zk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/kl;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kl;->d:Lcom/google/android/gms/internal/ads/Zk;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->destroy()V

    return-void

    :pswitch_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->destroy()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
