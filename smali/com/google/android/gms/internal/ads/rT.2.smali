.class public final Lcom/google/android/gms/internal/ads/rT;
.super Lcom/google/android/gms/internal/ads/HT;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Lcom/google/android/gms/internal/ads/qT;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/qT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/rT;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/rT;->j:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rT;->k:Lcom/google/android/gms/internal/ads/qT;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qT;->e:Lcom/google/android/gms/internal/ads/qT;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rT;->j:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rT;->k:Lcom/google/android/gms/internal/ads/qT;

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qT;->b:Lcom/google/android/gms/internal/ads/qT;

    if-ne v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qT;->c:Lcom/google/android/gms/internal/ads/qT;

    if-ne v2, v0, :cond_2

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/qT;->d:Lcom/google/android/gms/internal/ads/qT;

    if-ne v2, v0, :cond_3

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/rT;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/rT;

    iget v0, p1, Lcom/google/android/gms/internal/ads/rT;->i:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/rT;->i:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rT;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rT;->e()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rT;->k:Lcom/google/android/gms/internal/ads/qT;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rT;->k:Lcom/google/android/gms/internal/ads/qT;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/rT;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/rT;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rT;->k:Lcom/google/android/gms/internal/ads/qT;

    const-class v3, Lcom/google/android/gms/internal/ads/rT;

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rT;->k:Lcom/google/android/gms/internal/ads/qT;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AES-CMAC Parameters (variant: "

    const-string v2, ", "

    invoke-static {v1, v0, v2}, LB/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/rT;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rT;->i:I

    const-string v2, "-byte key)"

    invoke-static {v0, v1, v2}, LI3/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
