.class public final Lcom/google/android/gms/internal/ads/lM;
.super Lcom/google/android/gms/internal/ads/tP;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->j:Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/tP;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/tP;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
