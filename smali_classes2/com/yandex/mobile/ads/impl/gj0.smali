.class public final Lcom/yandex/mobile/ads/impl/gj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ei1;

.field private final b:Lcom/yandex/mobile/ads/impl/jk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/jk0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/jk0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gj0;->b:Lcom/yandex/mobile/ads/impl/jk0;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vm0;->a()Lcom/yandex/mobile/ads/impl/ei1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gj0;->a:Lcom/yandex/mobile/ads/impl/ei1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cj0;
    .locals 2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gj0;->b:Lcom/yandex/mobile/ads/impl/jk0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/jk0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cj0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cj0;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/yandex/mobile/ads/impl/zi0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Can\'t parse native ad response"

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wm0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gj0;->a:Lcom/yandex/mobile/ads/impl/ei1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ei1;->a(Lcom/yandex/mobile/ads/impl/wm0;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/gj0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cj0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
