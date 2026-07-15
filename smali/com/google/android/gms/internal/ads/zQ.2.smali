.class public final Lcom/google/android/gms/internal/ads/zQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/JU;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/JU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zQ;->a:Lcom/google/android/gms/internal/ads/JU;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ao;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zQ;->a:Lcom/google/android/gms/internal/ads/JU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FV;->z()[B

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/JU;->A([BLcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/JU;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/google/android/gms/internal/ads/LS;->b:Lcom/google/android/gms/internal/ads/LS;

    new-instance v2, Lcom/google/android/gms/internal/ads/bT;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/bT;-><init>(Lcom/google/android/gms/internal/ads/JU;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/fT;

    const-class v4, Lcom/google/android/gms/internal/ads/bT;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/bT;->a:Lcom/google/android/gms/internal/ads/DV;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/fT;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/DV;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hT;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/GS;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/GS;-><init>(Lcom/google/android/gms/internal/ads/bT;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/fT;

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/ads/fT;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/DV;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hT;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/OS;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/OS;->a(Lcom/google/android/gms/internal/ads/bT;)Lcom/google/android/gms/internal/ads/ao;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fT;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No Parameters Parser for requested key type "

    const-string v3, " available"

    invoke-static {v2, v1, v3}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Failed to parse proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
