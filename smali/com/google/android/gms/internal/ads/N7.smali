.class public final Lcom/google/android/gms/internal/ads/N7;
.super Ljava/io/PushbackInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/O7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O7;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N7;->c:Lcom/google/android/gms/internal/ads/O7;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N7;->c:Lcom/google/android/gms/internal/ads/O7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O7;->c:Lcom/google/android/gms/internal/ads/Q7;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Q7;->a(Lcom/google/android/gms/internal/ads/Q7;)V

    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
