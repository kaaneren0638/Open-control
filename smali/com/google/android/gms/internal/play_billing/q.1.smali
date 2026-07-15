.class public abstract Lcom/google/android/gms/internal/play_billing/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/p;

    iget v1, v0, Lcom/google/android/gms/internal/play_billing/p;->c:I

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/p;->d:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/play_billing/p;->c:I

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/p;->e:Lcom/google/android/gms/internal/play_billing/v;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->b(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
