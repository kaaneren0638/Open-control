.class public final Lcom/yandex/mobile/ads/impl/bq0;
.super Lcom/yandex/mobile/ads/impl/hu0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/wf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wf$a<",
            "Lcom/yandex/mobile/ads/impl/bq0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/U2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LR5/U2;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/bq0;->c:Lcom/yandex/mobile/ads/impl/wf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hu0;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/bq0;->b:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hu0;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    const-string v1, "percent must be in the range of [0, 100]"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/String;Z)V

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/bq0;->b:F

    return-void
.end method

.method private static b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/bq0;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v0, p0, v1

    if-nez v0, :cond_1

    new-instance p0, Lcom/yandex/mobile/ads/impl/bq0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/bq0;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bq0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/bq0;-><init>(F)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/bq0;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/bq0;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/bq0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/bq0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bq0;->b:F

    check-cast p1, Lcom/yandex/mobile/ads/impl/bq0;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/bq0;->b:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/bq0;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
