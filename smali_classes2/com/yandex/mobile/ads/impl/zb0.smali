.class public final Lcom/yandex/mobile/ads/impl/zb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xb0;

.field private final b:Lcom/yandex/mobile/ads/impl/kf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/hv0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/hv0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hv0;->a()Lcom/yandex/mobile/ads/impl/xb0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zb0;->a:Lcom/yandex/mobile/ads/impl/xb0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/kf;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/kf;-><init>(Lcom/yandex/mobile/ads/impl/xb0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zb0;->b:Lcom/yandex/mobile/ads/impl/kf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nl;)Lcom/yandex/mobile/ads/impl/vb0;
    .locals 14

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nl;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/vb0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vb0;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "video/mp4"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_1

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zb0;->b:Lcom/yandex/mobile/ads/impl/kf;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/kf;->a(Lcom/yandex/mobile/ads/impl/vb0;)I

    move-result v4

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/zb0;->a:Lcom/yandex/mobile/ads/impl/xb0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/xb0;->a()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v10, 0x64

    if-ge v4, v10, :cond_2

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    goto :goto_2

    :cond_2
    sub-int v4, v9, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v10, v4

    int-to-double v12, v9

    div-double v9, v10, v12

    :goto_2
    add-double/2addr v9, v5

    div-double v4, v7, v9

    cmpl-double v6, v4, v0

    if-lez v6, :cond_0

    move-object v2, v3

    move-wide v0, v4

    goto :goto_0

    :cond_3
    return-object v2
.end method
