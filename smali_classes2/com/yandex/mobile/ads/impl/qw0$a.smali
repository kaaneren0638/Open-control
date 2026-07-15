.class public final Lcom/yandex/mobile/ads/impl/qw0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qw0$a;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/yandex/mobile/ads/impl/pw0;
    .locals 8

    const-string v0, "content"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    array-length v1, p0

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ea1;->a(JJJ)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/pw0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0, v1}, Lcom/yandex/mobile/ads/impl/pw0;-><init>(Lcom/yandex/mobile/ads/impl/tc0;[BII)V

    return-object v2
.end method

.method public static b([B)Lcom/yandex/mobile/ads/impl/pw0;
    .locals 8

    array-length v0, p0

    array-length v1, p0

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ea1;->a(JJJ)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/pw0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0, v1}, Lcom/yandex/mobile/ads/impl/pw0;-><init>(Lcom/yandex/mobile/ads/impl/tc0;[BII)V

    return-object v2
.end method
