.class public final Lcom/google/android/gms/internal/ads/Z3;
.super Lcom/google/android/gms/internal/ads/MY;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/Z3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DP;->j(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/DP;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/hk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/MY;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gk;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v1, v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MY;->d:Lcom/google/android/gms/internal/ads/gk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gk;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/MY;->f:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gk;->b()J

    move-result-wide v3

    add-long/2addr v3, v1

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gk;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/MY;->g:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MY;->c:Lcom/google/android/gms/internal/ads/Y3;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MY;->d:Lcom/google/android/gms/internal/ads/gk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "model("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
