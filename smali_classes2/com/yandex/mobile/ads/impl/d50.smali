.class public final Lcom/yandex/mobile/ads/impl/d50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yo0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i50;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/mobile/ads/impl/v91;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d50;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d50;->a:Lcom/yandex/mobile/ads/impl/i50;

    new-instance p1, Lcom/yandex/mobile/ads/impl/v91;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/v91;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d50;->c:Lcom/yandex/mobile/ads/impl/v91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d50;->c:Lcom/yandex/mobile/ads/impl/v91;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d50;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/v91;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d50;->a:Lcom/yandex/mobile/ads/impl/i50;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i50;->a()V

    :cond_0
    return-void
.end method
