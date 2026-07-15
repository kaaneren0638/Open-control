.class public final Lcom/yandex/mobile/ads/impl/vo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/yandex/mobile/ads/impl/vm1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/vm1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vm1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/vo0;->a:Lcom/yandex/mobile/ads/impl/vm1;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/vo0;->a:Lcom/yandex/mobile/ads/impl/vm1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/vm1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/vo0;->a:Lcom/yandex/mobile/ads/impl/vm1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vm1;->a()Z

    move-result v0

    return v0
.end method
