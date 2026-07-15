.class public final Lcom/yandex/mobile/ads/impl/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ga;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ha;)Lcom/yandex/mobile/ads/impl/fa;
    .locals 3

    const-string v0, "appOpenAdContentController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/fa;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ga;->a:Landroid/content/Context;

    const-string v2, "appContext"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fa;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ha;)V

    return-object v0
.end method
