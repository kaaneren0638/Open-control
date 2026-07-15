.class public final Lcom/yandex/mobile/ads/impl/l01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/nz0;)Z
    .locals 1

    const-string v0, "sdkConfiguration"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/mobile/ads/BuildConfigFieldProvider;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nz0;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
