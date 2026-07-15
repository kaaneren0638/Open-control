.class public final Lcom/yandex/mobile/ads/impl/qa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/z4;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ab1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ab1;->a()Lcom/yandex/mobile/ads/impl/q1;

    move-result-object p1

    new-instance v0, Lcom/yandex/mobile/ads/impl/z4;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/z4;-><init>(Lcom/yandex/mobile/ads/impl/q1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qa1;->a:Lcom/yandex/mobile/ads/impl/z4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qa1;->a:Lcom/yandex/mobile/ads/impl/z4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "undefined"

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qa1;->a:Lcom/yandex/mobile/ads/impl/z4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "undefined"

    :cond_0
    return-object v0
.end method
