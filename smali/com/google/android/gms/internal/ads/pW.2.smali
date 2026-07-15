.class public Lcom/google/android/gms/internal/ads/pW;
.super Lcom/google/android/gms/internal/ads/EV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/sW<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/pW<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/EV<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/sW;

.field public d:Lcom/google/android/gms/internal/ads/sW;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pW;->c:Lcom/google/android/gms/internal/ads/sW;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sW;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sW;->j()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pW;->c:Lcom/google/android/gms/internal/ads/sW;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sW;->t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pW;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pW;->g()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    return-object v0
.end method

.method public final e([BILcom/google/android/gms/internal/ads/eW;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/EW;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pW;->c:Lcom/google/android/gms/internal/ads/sW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->j()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    sget-object v2, Lcom/google/android/gms/internal/ads/gX;->c:Lcom/google/android/gms/internal/ads/gX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gX;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/nX;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nX;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gX;->c:Lcom/google/android/gms/internal/ads/gX;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gX;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/nX;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    new-instance v7, Lcom/google/android/gms/internal/ads/IV;

    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/ads/IV;-><init>(Lcom/google/android/gms/internal/ads/eW;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/nX;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/IV;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->f()Lcom/google/android/gms/internal/ads/EW;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/sW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pW;->g()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yX;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yX;-><init>()V

    throw v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/sW;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/gX;->c:Lcom/google/android/gms/internal/ads/gX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gX;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/nX;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/nX;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pW;->c:Lcom/google/android/gms/internal/ads/sW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->j()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    sget-object v2, Lcom/google/android/gms/internal/ads/gX;->c:Lcom/google/android/gms/internal/ads/gX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gX;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/nX;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nX;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    :cond_0
    return-void
.end method
