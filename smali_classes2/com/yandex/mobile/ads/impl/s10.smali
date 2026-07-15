.class public final Lcom/yandex/mobile/ads/impl/s10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wr;

.field private final b:Lcom/yandex/mobile/ads/impl/i01;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wr;Lcom/yandex/mobile/ads/impl/i01;)V
    .locals 1

    const-string v0, "environmentConfiguration"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkSettings"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s10;->a:Lcom/yandex/mobile/ads/impl/wr;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s10;->b:Lcom/yandex/mobile/ads/impl/i01;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r10;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifiers"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r10;->a()Lcom/yandex/mobile/ads/impl/w9;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r10;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r10;->b()Lcom/yandex/mobile/ads/impl/v10;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s10;->b:Lcom/yandex/mobile/ads/impl/i01;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz0;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w9;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w9;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w9;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v5, "https://mobile.yandexadexchange.net"

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    if-nez v3, :cond_6

    :goto_1
    move-object v3, v5

    goto :goto_3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/BuildConfigFieldProvider;->getProdUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    if-eqz p1, :cond_4

    const-string p2, "https://"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, p2

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    if-nez v3, :cond_6

    goto :goto_1

    :cond_5
    move-object v3, v2

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s10;->a:Lcom/yandex/mobile/ads/impl/wr;

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/wr;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s10;->a:Lcom/yandex/mobile/ads/impl/wr;

    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/wr;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s10;->a:Lcom/yandex/mobile/ads/impl/wr;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wr;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s10;->a:Lcom/yandex/mobile/ads/impl/wr;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/wr;->c(Ljava/lang/String;)V

    return-void
.end method
