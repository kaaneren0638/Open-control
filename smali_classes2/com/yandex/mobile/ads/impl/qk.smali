.class public final Lcom/yandex/mobile/ads/impl/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/id;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eh1;->b(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, p1}, LR/a;->h(FF)F

    move-result p1

    const/16 v0, 0x28f

    if-le p2, v0, :cond_0

    int-to-double v0, p2

    const-wide v2, 0x4086c00000000000L    # 728.0

    div-double/2addr v0, v2

    const-wide v2, 0x4056800000000000L    # 90.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lc5/a;->k(D)I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x278

    if-le p2, v0, :cond_1

    const/16 p2, 0x51

    goto :goto_0

    :cond_1
    const/16 v0, 0x20e

    if-le p2, v0, :cond_2

    int-to-double v0, p2

    const-wide v2, 0x407d400000000000L    # 468.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lc5/a;->k(D)I

    move-result p2

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b0

    if-le p2, v0, :cond_3

    const/16 p2, 0x44

    goto :goto_0

    :cond_3
    int-to-double v0, p2

    const-wide/high16 v2, 0x4074000000000000L    # 320.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lc5/a;->k(D)I

    move-result p2

    :goto_0
    float-to-int p1, p1

    if-le p2, p1, :cond_4

    move p2, p1

    :cond_4
    const/16 p1, 0x32

    if-ge p2, p1, :cond_5

    move p2, p1

    :cond_5
    return p2
.end method
