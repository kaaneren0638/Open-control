.class public final Lcom/google/android/gms/internal/ads/TQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sQ;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/MQ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/MQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TQ;->a:Lcom/google/android/gms/internal/ads/MQ;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/MQ;->d:Lcom/google/android/gms/internal/ads/MT;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MT;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/JS;->b:Lcom/google/android/gms/internal/ads/JS;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/NT;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/JS;->c:Lcom/google/android/gms/internal/ads/IS;

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/co;->b(Lcom/google/android/gms/internal/ads/MQ;)Lcom/google/android/gms/internal/ads/PT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final d([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TQ;->a:Lcom/google/android/gms/internal/ads/MQ;

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/MQ;->a([B)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/KQ;

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/KQ;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/sQ;

    invoke-interface {v3, v0, p2}, Lcom/google/android/gms/internal/ads/sQ;->d([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    sget-object v4, Lcom/google/android/gms/internal/ads/UQ;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"

    const-string v7, "decrypt"

    invoke-virtual {v4, v5, v6, v7, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zi;->i:[B

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/MQ;->a([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/KQ;

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/KQ;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/sQ;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/sQ;->d([B[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
