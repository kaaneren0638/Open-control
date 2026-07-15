.class final Lcom/yandex/mobile/ads/mediation/nativeads/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/b;->a:Landroid/content/Context;

    sget v1, Lcom/yandex/mobile/ads/impl/eh1;->b:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, p2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, p2, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "width = %s, height = %s, widthDip = %s, heightDip = %s"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x140

    if-ge v0, p1, :cond_3

    const/16 p1, 0xf0

    if-lt v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0xa0

    if-ge v0, p1, :cond_2

    if-lt v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "small"

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "medium"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "large"

    :goto_2
    return-object p1
.end method
