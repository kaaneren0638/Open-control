.class public final Lcom/yandex/mobile/ads/impl/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/lo;-><init>(FII)V

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/lo;->a:I

    .line 4
    iput p3, p0, Lcom/yandex/mobile/ads/impl/lo;->c:I

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/lo;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lo;->b:I

    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bi1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bi1;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/lo;->b:I

    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/lo;->a:I

    int-to-float v2, v1

    iget v3, p0, Lcom/yandex/mobile/ads/impl/lo;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/yandex/mobile/ads/impl/lo;->a:I

    .line 4
    iget v1, p0, Lcom/yandex/mobile/ads/impl/lo;->c:I

    if-gt v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    throw p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/lo;->a:I

    return v0
.end method
