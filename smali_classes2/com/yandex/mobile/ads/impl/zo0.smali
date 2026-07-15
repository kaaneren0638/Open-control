.class final Lcom/yandex/mobile/ads/impl/zo0;
.super Lcom/yandex/mobile/ads/impl/s41;
.source "SourceFile"


# static fields
.field private static final o:[B

.field private static final p:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/yandex/mobile/ads/impl/zo0;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yandex/mobile/ads/impl/zo0;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/s41;-><init>()V

    return-void
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/mp0;)Z
    .locals 5

    sget-object v0, Lcom/yandex/mobile/ads/impl/zo0;->o:[B

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v1

    new-array v4, v3, [B

    invoke-virtual {p0, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mp0;)J
    .locals 6

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    .line 5
    aget-byte p1, p1, v3

    and-int/lit8 v4, p1, 0x3f

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    and-int/lit8 v0, p1, 0x3

    const/16 v1, 0x10

    if-lt p1, v1, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    const/16 v5, 0x2710

    if-lt p1, v1, :cond_3

    and-int/2addr p1, v3

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v0

    :goto_1
    int-to-long v0, v4

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/s41;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/s41;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zo0;->n:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mp0;JLcom/yandex/mobile/ads/impl/s41$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 7
    sget-object p2, Lcom/yandex/mobile/ads/impl/zo0;->o:[B

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ge p3, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result p3

    .line 10
    new-array v3, v2, [B

    .line 11
    invoke-virtual {p1, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 12
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 13
    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 15
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 16
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ap0;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    iget-object p3, p4, Lcom/yandex/mobile/ads/impl/s41$a;->a:Lcom/yandex/mobile/ads/impl/yv;

    if-eqz p3, :cond_1

    return v1

    .line 18
    :cond_1
    new-instance p3, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 19
    const-string v0, "audio/opus"

    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p3

    .line 20
    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p2

    const p3, 0xbb80

    .line 21
    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p1

    iput-object p1, p4, Lcom/yandex/mobile/ads/impl/s41$a;->a:Lcom/yandex/mobile/ads/impl/yv;

    return v1

    .line 24
    :cond_2
    :goto_0
    sget-object p2, Lcom/yandex/mobile/ads/impl/zo0;->p:[B

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result p3

    if-ge p3, v2, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result p3

    .line 27
    new-array v3, v2, [B

    .line 28
    invoke-virtual {p1, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 29
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 30
    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 31
    iget-object p2, p4, Lcom/yandex/mobile/ads/impl/s41$a;->a:Lcom/yandex/mobile/ads/impl/yv;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/zo0;->n:Z

    if-eqz p2, :cond_4

    return v1

    .line 33
    :cond_4
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zo0;->n:Z

    .line 34
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 35
    invoke-static {p1, v0, v0}, Lcom/yandex/mobile/ads/impl/mi1;->a(Lcom/yandex/mobile/ads/impl/mp0;ZZ)Lcom/yandex/mobile/ads/impl/mi1$a;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/mi1$a;->a:[Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->b([Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mi1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_5

    return v1

    .line 38
    :cond_5
    iget-object p2, p4, Lcom/yandex/mobile/ads/impl/s41$a;->a:Lcom/yandex/mobile/ads/impl/yv;

    .line 39
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yv;->a()Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p2

    iget-object p3, p4, Lcom/yandex/mobile/ads/impl/s41$a;->a:Lcom/yandex/mobile/ads/impl/yv;

    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/yv;->j:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    .line 40
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p1

    iput-object p1, p4, Lcom/yandex/mobile/ads/impl/s41$a;->a:Lcom/yandex/mobile/ads/impl/yv;

    return v1

    .line 42
    :cond_6
    :goto_1
    iget-object p1, p4, Lcom/yandex/mobile/ads/impl/s41$a;->a:Lcom/yandex/mobile/ads/impl/yv;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
