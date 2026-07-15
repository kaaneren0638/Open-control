.class public final Lcom/google/android/gms/internal/ads/tR;
.super Lcom/google/android/gms/internal/ads/SQ;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Lcom/google/android/gms/internal/ads/sR;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/sR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/tR;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/tR;->j:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tR;->k:Lcom/google/android/gms/internal/ads/sR;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tR;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/tR;

    iget v0, p1, Lcom/google/android/gms/internal/ads/tR;->i:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/tR;->i:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/tR;->j:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/tR;->j:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tR;->k:Lcom/google/android/gms/internal/ads/sR;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tR;->k:Lcom/google/android/gms/internal/ads/sR;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/tR;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/tR;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tR;->k:Lcom/google/android/gms/internal/ads/sR;

    const-class v4, Lcom/google/android/gms/internal/ads/tR;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tR;->k:Lcom/google/android/gms/internal/ads/sR;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AesEax Parameters (variant: "

    const-string v2, ", "

    invoke-static {v1, v0, v2}, LB/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/tR;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte IV, 16-byte tag, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/tR;->i:I

    const-string v2, "-byte key)"

    invoke-static {v0, v1, v2}, LI3/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
