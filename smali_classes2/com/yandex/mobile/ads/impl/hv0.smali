.class final Lcom/yandex/mobile/ads/impl/hv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/gp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/mobile/ads/impl/gp;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/gp;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->b:Lcom/yandex/mobile/ads/impl/gp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/xb0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->b:Lcom/yandex/mobile/ads/impl/gp;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gp;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/a6;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/xb0;

    const/16 v1, 0x438

    const/16 v2, 0x1a90

    const/16 v3, 0x780

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/xb0;-><init>(III)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/xb0;

    const/16 v1, 0x1e0

    const/16 v2, 0x3e8

    const/16 v3, 0x356

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/xb0;-><init>(III)V

    return-object v0
.end method
