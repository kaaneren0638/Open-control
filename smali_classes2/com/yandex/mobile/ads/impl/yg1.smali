.class public final Lcom/yandex/mobile/ads/impl/yg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b5;

.field private final b:Lcom/yandex/mobile/ads/impl/iw0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z8;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw0;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/yg1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/iw0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/iw0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adRequestReportDataProvider"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metricaReporter"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yg1;->a:Lcom/yandex/mobile/ads/impl/b5;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yg1;->b:Lcom/yandex/mobile/ads/impl/iw0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wg1;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 4

    const-string v0, "viewSizeInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k2;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yg1;->a:Lcom/yandex/mobile/ads/impl/b5;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k2;->l()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v1, "undefined"

    goto :goto_0

    :cond_1
    const-string v1, "landscape"

    goto :goto_0

    :cond_2
    const-string v1, "portrait"

    :goto_0
    const-string v2, "orientation"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k2;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/a21;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    const-string v3, "size_type"

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k2;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    const-string v3, "size_info_width"

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k2;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/SizeInfo;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    const-string p2, "size_info_height"

    invoke-virtual {v0, v2, p2}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wg1;->d()Lcom/yandex/mobile/ads/impl/vg1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vg1;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "view_width"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wg1;->d()Lcom/yandex/mobile/ads/impl/vg1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vg1;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "view_height"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wg1;->b()Lcom/yandex/mobile/ads/impl/g80;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/g80;->b()Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "layout_width"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wg1;->b()Lcom/yandex/mobile/ads/impl/g80;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/g80;->a()Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "layout_height"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wg1;->c()Lcom/yandex/mobile/ads/impl/ta0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ta0;->b()Lcom/yandex/mobile/ads/impl/ua0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ua0;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "measured_width"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wg1;->c()Lcom/yandex/mobile/ads/impl/ta0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ta0;->b()Lcom/yandex/mobile/ads/impl/ua0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ua0;->a()Lcom/yandex/mobile/ads/impl/va0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p2, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measured_width_mode"

    invoke-virtual {v0, p2, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wg1;->c()Lcom/yandex/mobile/ads/impl/ta0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ta0;->a()Lcom/yandex/mobile/ads/impl/ua0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ua0;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "measured_height"

    invoke-virtual {v0, p2, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wg1;->c()Lcom/yandex/mobile/ads/impl/ta0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ta0;->a()Lcom/yandex/mobile/ads/impl/ua0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ua0;->a()Lcom/yandex/mobile/ads/impl/va0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "measured_height_mode"

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object p1

    const-string p2, "ReportDataWrapper(mutabl\u2026   }\n        }.reportData"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object v0, Lcom/yandex/mobile/ads/impl/fw0$b;->O:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Lcom/yandex/mobile/ads/impl/fw0$b;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg1;->b:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method
