.class public final Lcom/google/android/gms/internal/ads/kX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kX;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/RV;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/RV;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/RV;->i()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/mX;->j:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mX;->B(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kX;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/RV;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/RV;->i()I

    move-result v3

    if-lt v3, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mX;->B(I)I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/RV;

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/RV;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/RV;->i()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/RV;

    new-instance v4, Lcom/google/android/gms/internal/ads/mX;

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/mX;-><init>(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/RV;)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/mX;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mX;-><init>(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/RV;)V

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/mX;->j:[I

    iget v1, v0, Lcom/google/android/gms/internal/ads/mX;->e:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mX;->B(I)I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/RV;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/RV;->i()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/RV;

    new-instance v1, Lcom/google/android/gms/internal/ads/mX;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/mX;-><init>(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/RV;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/mX;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/google/android/gms/internal/ads/mX;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mX;->f:Lcom/google/android/gms/internal/ads/RV;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kX;->a(Lcom/google/android/gms/internal/ads/RV;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mX;->g:Lcom/google/android/gms/internal/ads/RV;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kX;->a(Lcom/google/android/gms/internal/ads/RV;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
