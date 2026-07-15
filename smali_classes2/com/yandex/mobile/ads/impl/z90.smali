.class public final Lcom/yandex/mobile/ads/impl/z90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/w50;

.field private final c:Lcom/yandex/mobile/ads/impl/x1;

.field private final d:Lcom/yandex/mobile/ads/impl/da0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/x1;Lcom/yandex/mobile/ads/impl/da0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z90;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z90;->b:Lcom/yandex/mobile/ads/impl/w50;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z90;->c:Lcom/yandex/mobile/ads/impl/x1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/z90;->d:Lcom/yandex/mobile/ads/impl/da0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)Lcom/yandex/mobile/ads/impl/y90;
    .locals 6

    new-instance v3, Lcom/yandex/mobile/ads/impl/d40;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/d40;-><init>(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/y90;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z90;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z90;->b:Lcom/yandex/mobile/ads/impl/w50;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/z90;->c:Lcom/yandex/mobile/ads/impl/x1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/z90;->d:Lcom/yandex/mobile/ads/impl/da0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/y90;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/x1;Lcom/yandex/mobile/ads/impl/da0;)V

    return-object p1
.end method
