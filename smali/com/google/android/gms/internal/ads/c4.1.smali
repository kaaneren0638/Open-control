.class public final Lcom/google/android/gms/internal/ads/c4;
.super Lcom/google/android/gms/internal/ads/MY;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/MY;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gk;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/X3;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gk;->b()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MY;->d:Lcom/google/android/gms/internal/ads/gk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gk;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/MY;->f:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gk;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/gk;->c:Ljava/nio/ByteBuffer;

    long-to-int p3, v0

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gk;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/MY;->g:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/MY;->c:Lcom/google/android/gms/internal/ads/Y3;

    return-void
.end method
