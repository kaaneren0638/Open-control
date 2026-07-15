.class public final Lcom/google/android/gms/internal/ads/eR;
.super Lcom/google/android/gms/internal/ads/SQ;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/android/gms/internal/ads/dR;

.field public final n:Lcom/google/android/gms/internal/ads/cR;


# direct methods
.method public constructor <init>(IIIILcom/google/android/gms/internal/ads/dR;Lcom/google/android/gms/internal/ads/cR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/eR;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/eR;->j:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/eR;->k:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/eR;->l:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eR;->m:Lcom/google/android/gms/internal/ads/dR;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/eR;->n:Lcom/google/android/gms/internal/ads/cR;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/eR;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/eR;

    iget v0, p1, Lcom/google/android/gms/internal/ads/eR;->i:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/eR;->i:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/eR;->j:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/eR;->j:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/eR;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/eR;->k:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/eR;->l:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/eR;->l:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eR;->m:Lcom/google/android/gms/internal/ads/dR;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eR;->m:Lcom/google/android/gms/internal/ads/dR;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eR;->n:Lcom/google/android/gms/internal/ads/cR;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eR;->n:Lcom/google/android/gms/internal/ads/cR;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/eR;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/eR;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/eR;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/eR;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eR;->m:Lcom/google/android/gms/internal/ads/dR;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/eR;->n:Lcom/google/android/gms/internal/ads/cR;

    const-class v1, Lcom/google/android/gms/internal/ads/eR;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eR;->m:Lcom/google/android/gms/internal/ads/dR;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eR;->n:Lcom/google/android/gms/internal/ads/cR;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AesCtrHmacAead Parameters (variant: "

    const-string v3, ", hashType: "

    const-string v4, ", "

    invoke-static {v2, v0, v3, v1, v4}, LL/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/eR;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte IV, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/eR;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/eR;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte AES key, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/eR;->j:I

    const-string v2, "-byte HMAC key)"

    invoke-static {v0, v1, v2}, LI3/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
