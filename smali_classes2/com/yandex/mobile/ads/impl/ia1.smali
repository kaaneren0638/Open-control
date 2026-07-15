.class public final Lcom/yandex/mobile/ads/impl/ia1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/ja1;

.field private final c:Lcom/yandex/mobile/ads/impl/yb1;

.field private final d:Lcom/yandex/mobile/ads/impl/ha1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ia1;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ja1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ja1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ia1;->b:Lcom/yandex/mobile/ads/impl/ja1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/yb1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/yb1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ia1;->c:Lcom/yandex/mobile/ads/impl/yb1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ha1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ha1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ia1;->d:Lcom/yandex/mobile/ads/impl/ha1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ia1;->c:Lcom/yandex/mobile/ads/impl/yb1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ia1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/u6;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ia1;->d:Lcom/yandex/mobile/ads/impl/ha1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ia1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ha1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ia1;->b:Lcom/yandex/mobile/ads/impl/ja1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Yandex Mobile Ads"

    const-string v1, "Yandex Mobile Ads version validation\n***************************************************************************************\n* The integrated version of the Yandex Mobile Ads SDK is outdated.                    *\n* Please update com.yandex.android:mobileads to the latest version.                   *\n* Learn more about the latest version of the SDK here:                                *\n* https://yandex.ru/dev/mobile-ads/doc/android/quick-start/android-ads-component.html *\n* Changelog: https://yandex.ru/dev/mobile-ads/doc/intro/changelog-android.html        *\n***************************************************************************************\n"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
