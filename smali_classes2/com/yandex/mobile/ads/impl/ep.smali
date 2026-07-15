.class public final Lcom/yandex/mobile/ads/impl/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gp;

.field private final b:Lcom/yandex/mobile/ads/impl/g90;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/gp;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gp;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ep;->a:Lcom/yandex/mobile/ads/impl/gp;

    new-instance v0, Lcom/yandex/mobile/ads/impl/g90;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g90;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ep;->b:Lcom/yandex/mobile/ads/impl/g90;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ep;->a:Lcom/yandex/mobile/ads/impl/gp;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gp;->a(Landroid/content/Context;)I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fp;->a(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ep;->b:Lcom/yandex/mobile/ads/impl/g90;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/g90;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
