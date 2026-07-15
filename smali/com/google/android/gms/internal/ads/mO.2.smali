.class public final Lcom/google/android/gms/internal/ads/mO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lcom/google/android/gms/internal/ads/lO;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mO;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mO;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mO;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/mO;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mO;->a:[Ljava/lang/Object;

    array-length v2, v1

    add-int/2addr v0, v0

    if-le v0, v2, :cond_2

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v2, v0, v0

    :cond_0
    if-gez v2, :cond_1

    const v2, 0x7fffffff

    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mO;->a:[Ljava/lang/Object;

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/NN;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mO;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/mO;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/mO;->b:I

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/QO;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mO;->c:Lcom/google/android/gms/internal/ads/lO;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mO;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mO;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/QO;->f(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mO;)Lcom/google/android/gms/internal/ads/QO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mO;->c:Lcom/google/android/gms/internal/ads/lO;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lO;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lO;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
