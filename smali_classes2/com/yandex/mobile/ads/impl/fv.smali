.class final Lcom/yandex/mobile/ads/impl/fv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/base/SizeInfo;

.field private final c:Lcom/yandex/mobile/ads/impl/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;Lcom/yandex/mobile/ads/impl/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fv;->b:Lcom/yandex/mobile/ads/base/SizeInfo;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fv;->c:Lcom/yandex/mobile/ads/impl/v0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fv;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fv;->b:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/v6;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;)Z

    move-result v3

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/v6;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;)Z

    move-result v1

    const/4 v2, -0x1

    if-ne v3, v1, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_1
    if-ne v3, v0, :cond_3

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x6

    :goto_1
    if-eq v2, v0, :cond_4

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fv;->c:Lcom/yandex/mobile/ads/impl/v0;

    check-cast v1, Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a1;->a(I)V

    :cond_4
    return-void
.end method
