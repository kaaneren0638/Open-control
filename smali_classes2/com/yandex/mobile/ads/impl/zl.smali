.class public final Lcom/yandex/mobile/ads/impl/zl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zl$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lcom/yandex/mobile/ads/impl/zl$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zl;->i:Landroid/media/MediaCodec$CryptoInfo;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/zl$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/zl$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zl;->j:Lcom/yandex/mobile/ads/impl/zl$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl;->d:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zl;->d:[I

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zl;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl;->d:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public final a(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zl;->f:I

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zl;->d:[I

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zl;->e:[I

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zl;->b:[B

    .line 5
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/zl;->a:[B

    .line 6
    iput p6, p0, Lcom/yandex/mobile/ads/impl/zl;->c:I

    .line 7
    iput p7, p0, Lcom/yandex/mobile/ads/impl/zl;->g:I

    .line 8
    iput p8, p0, Lcom/yandex/mobile/ads/impl/zl;->h:I

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 10
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 11
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 12
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 13
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 14
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 15
    sget p1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zl;->j:Lcom/yandex/mobile/ads/impl/zl$a;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1, p7, p8}, Lcom/yandex/mobile/ads/impl/zl$a;->a(Lcom/yandex/mobile/ads/impl/zl$a;II)V

    :cond_0
    return-void
.end method
