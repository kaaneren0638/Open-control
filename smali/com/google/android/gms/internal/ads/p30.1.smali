.class public final Lcom/google/android/gms/internal/ads/p30;
.super Lcom/google/android/gms/internal/ads/Eh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Eh;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Eh;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p30;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/p30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Eh;

    iget v4, p0, Lcom/google/android/gms/internal/ads/Eh;->b:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/Eh;->c:I

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/Eh;->d:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/Eh;->e:I

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Eh;-><init>(Ljava/lang/Object;IIJI)V

    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Eh;-><init>(Lcom/google/android/gms/internal/ads/Eh;)V

    return-object v0
.end method
