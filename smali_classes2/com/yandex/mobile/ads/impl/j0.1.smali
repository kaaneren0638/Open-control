.class public final Lcom/yandex/mobile/ads/impl/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/m0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/q0;Landroid/content/Intent;Landroid/view/Window;)Lcom/yandex/mobile/ads/impl/l0;
    .locals 6

    const-string p4, "extra_browser_url"

    invoke-virtual {p5, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    :try_start_0
    new-instance p4, Lcom/yandex/mobile/ads/impl/i0;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/i0;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/a1;Landroid/view/Window;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/xi1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p4, 0x0

    :goto_0
    return-object p4
.end method
