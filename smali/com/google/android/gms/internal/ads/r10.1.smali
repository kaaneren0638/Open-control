.class public final Lcom/google/android/gms/internal/ads/r10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/r10;

.field public static final c:Lcom/google/android/gms/internal/ads/QO;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/r10;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/r10;-><init>([I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/r10;->b:Lcom/google/android/gms/internal/ads/r10;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/JO;->a(I[Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/kO;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    new-instance v0, Lcom/google/android/gms/internal/ads/mO;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/mO;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mO;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mO;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mO;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/mO;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mO;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mO;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/mO;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mO;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mO;->b()Lcom/google/android/gms/internal/ads/QO;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r10;->c:Lcom/google/android/gms/internal/ads/QO;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/J3;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/J3;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Rj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/r10;->c:Lcom/google/android/gms/internal/ads/QO;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nO;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:[I

    const/4 v4, 0x7

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/16 v7, 0x12

    if-ne v0, v7, :cond_2

    invoke-static {v1, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_2

    :cond_2
    :goto_0
    if-ne v0, v5, :cond_4

    invoke-static {v1, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v8, 0x1e

    if-ne v0, v8, :cond_5

    invoke-static {v1, v8}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_3

    :cond_5
    :goto_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_12

    const/4 v1, -0x1

    iget v8, p1, Lcom/google/android/gms/internal/ads/J3;->x:I

    if-eq v8, v1, :cond_8

    if-ne v0, v7, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0xa

    if-eqz p1, :cond_7

    if-le v8, v1, :cond_c

    return-object v3

    :cond_7
    if-le v8, v1, :cond_c

    return-object v3

    :cond_8
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/J3;->y:I

    if-ne p1, v1, :cond_9

    const p1, 0xbb80

    :cond_9
    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v7, 0x1d

    if-lt v1, v7, :cond_a

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/q10;->a(II)I

    move-result v8

    goto :goto_4

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/QO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v1, p1

    :cond_b
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_c
    :goto_4
    sget p1, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_f

    if-ne v8, v4, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x3

    if-eq v8, v1, :cond_e

    const/4 v1, 0x4

    if-eq v8, v1, :cond_e

    const/4 v1, 0x5

    if-ne v8, v1, :cond_f

    :cond_e
    move v5, v6

    goto :goto_5

    :cond_f
    move v5, v8

    :goto_5
    const/16 v1, 0x1a

    if-gt p1, v1, :cond_10

    const-string p1, "fugu"

    sget-object v1, Lcom/google/android/gms/internal/ads/mL;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    if-ne v5, p1, :cond_10

    const/4 v5, 0x2

    :cond_10
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/mL;->k(I)I

    move-result p1

    if-nez p1, :cond_11

    return-object v3

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_12
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/r10;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/r10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r10;->a:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCapabilities[maxChannelCount=10, supportedEncodings="

    const-string v2, "]"

    invoke-static {v1, v0, v2}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
