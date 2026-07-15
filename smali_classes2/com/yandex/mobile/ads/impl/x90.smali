.class public final Lcom/yandex/mobile/ads/impl/x90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/x1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x90;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/mobile/ads/impl/x1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v50;->getAdBreaks()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/x1;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x90;->b:Lcom/yandex/mobile/ads/impl/x1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/w50;)Lcom/yandex/mobile/ads/impl/w90;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/w90;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x90;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x90;->b:Lcom/yandex/mobile/ads/impl/x1;

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/w90;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/x1;)V

    return-object v0
.end method
