.class final Lcom/yandex/mobile/ads/impl/vk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/gj0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gj0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vk0;->a:Lcom/yandex/mobile/ads/impl/gj0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/base/AdResponse;)Lcom/yandex/mobile/ads/impl/cj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/cj0;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->C()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk0;->a:Lcom/yandex/mobile/ads/impl/gj0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gj0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cj0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
