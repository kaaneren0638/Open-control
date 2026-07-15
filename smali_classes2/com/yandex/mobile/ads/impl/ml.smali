.class public final Lcom/yandex/mobile/ads/impl/ml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ys0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ys0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ys0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ml;->a:Lcom/yandex/mobile/ads/impl/ys0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;JJ)V
    .locals 2

    sub-long/2addr p2, p4

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ml;->a:Lcom/yandex/mobile/ads/impl/ys0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-long p2, p2

    const-wide/16 p4, 0x3c

    div-long v0, p2, p4

    rem-long/2addr p2, p4

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p5, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%02d:%02d"

    invoke-static {p4, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
