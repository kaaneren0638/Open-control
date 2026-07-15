.class public final Lcom/google/android/gms/internal/ads/Hi;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Ji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ji;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hi;->a:Lcom/google/android/gms/internal/ads/Ji;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hi;->a:Lcom/google/android/gms/internal/ads/Ji;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ji;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hi;->a:Lcom/google/android/gms/internal/ads/Ji;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ji;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
