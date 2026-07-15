.class public final Lcom/yandex/mobile/ads/impl/k81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k81;->a:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k81;->b:Z

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/k81;->c:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j71;JIIILcom/yandex/mobile/ads/impl/j71$a;)V
    .locals 3

    .line 10
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k81;->g:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k81;->b:Z

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k81;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/k81;->c:I

    if-nez v0, :cond_2

    .line 13
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/k81;->d:J

    .line 14
    iput p4, p0, Lcom/yandex/mobile/ads/impl/k81;->e:I

    .line 15
    iput v2, p0, Lcom/yandex/mobile/ads/impl/k81;->f:I

    .line 16
    :cond_2
    iget p2, p0, Lcom/yandex/mobile/ads/impl/k81;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lcom/yandex/mobile/ads/impl/k81;->f:I

    .line 17
    iput p6, p0, Lcom/yandex/mobile/ads/impl/k81;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_3

    .line 18
    invoke-virtual {p0, p1, p7}, Lcom/yandex/mobile/ads/impl/k81;->a(Lcom/yandex/mobile/ads/impl/j71;Lcom/yandex/mobile/ads/impl/j71$a;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j71;Lcom/yandex/mobile/ads/impl/j71$a;)V
    .locals 8

    .line 19
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k81;->c:I

    if-lez v0, :cond_0

    .line 20
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/k81;->d:J

    iget v4, p0, Lcom/yandex/mobile/ads/impl/k81;->e:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/k81;->f:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/k81;->g:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k81;->c:I

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k81;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k81;->a:[B

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/vt;->a([BII)V

    .line 5
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/vt;->c()V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k81;->a:[B

    const/4 v0, 0x4

    .line 7
    aget-byte v1, p1, v0

    const/4 v3, -0x8

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    const/16 v3, 0x72

    if-ne v1, v3, :cond_5

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    aget-byte v3, p1, v1

    and-int/lit16 v4, v3, 0xfe

    const/16 v5, 0xba

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xbb

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    move v2, v5

    :cond_2
    if-eqz v2, :cond_3

    const/16 v2, 0x9

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    .line 8
    :goto_0
    aget-byte p1, p1, v2

    shr-int/2addr p1, v0

    and-int/2addr p1, v1

    const/16 v0, 0x28

    shl-int p1, v0, p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iput-boolean v5, p0, Lcom/yandex/mobile/ads/impl/k81;->b:Z

    :cond_5
    :goto_1
    return-void
.end method
