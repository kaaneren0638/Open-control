.class public final Lcom/yandex/mobile/ads/impl/ix0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ix0;
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
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ix0$a;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/yandex/mobile/ads/impl/hx0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu7/b;

    invoke-direct {v0}, Lu7/b;-><init>()V

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, v1, v2, p0}, Lu7/b;->R(II[B)V

    array-length p0, p0

    int-to-long v1, p0

    new-instance p0, Lcom/yandex/mobile/ads/impl/hx0;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/hx0;-><init>(JLcom/yandex/mobile/ads/impl/tc0;Lu7/b;)V

    return-object p0
.end method
