.class public final Lcom/yandex/mobile/ads/impl/us0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/j9;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j9;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/us0;->a:Lcom/yandex/mobile/ads/impl/j9;

    return-void
.end method

.method public static a(Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/a50;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a50;->b()F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ProgressBar;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/us0;->a:Lcom/yandex/mobile/ads/impl/j9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4, p5, p2, p3}, Lcom/yandex/mobile/ads/impl/j9;->a(Landroid/widget/ProgressBar;JJ)V

    return-void
.end method
