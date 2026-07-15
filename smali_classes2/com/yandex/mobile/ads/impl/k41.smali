.class public final Lcom/yandex/mobile/ads/impl/k41;
.super Lcom/yandex/mobile/ads/impl/hu0;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/mobile/ads/impl/wf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wf$a<",
            "Lcom/yandex/mobile/ads/impl/k41;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/O2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/k41;->d:Lcom/yandex/mobile/ads/impl/wf$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hu0;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "maxStars must be a positive integer"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/String;Z)V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k41;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k41;->c:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hu0;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 6
    :goto_0
    const-string v3, "maxStars must be a positive integer"

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 7
    :goto_1
    const-string v1, "starRating is out of range [0, maxStars]"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/String;Z)V

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k41;->b:I

    .line 9
    iput p2, p0, Lcom/yandex/mobile/ads/impl/k41;->c:F

    return-void
.end method

.method private static b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/k41;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v1, p0, v2

    if-nez v1, :cond_1

    new-instance p0, Lcom/yandex/mobile/ads/impl/k41;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/k41;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/k41;

    invoke-direct {v1, v0, p0}, Lcom/yandex/mobile/ads/impl/k41;-><init>(IF)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/k41;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/k41;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/k41;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/k41;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/yandex/mobile/ads/impl/k41;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/k41;->b:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/k41;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/k41;->c:F

    iget p1, p1, Lcom/yandex/mobile/ads/impl/k41;->c:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/k41;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/k41;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
