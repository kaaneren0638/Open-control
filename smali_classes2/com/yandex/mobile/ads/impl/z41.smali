.class public final Lcom/yandex/mobile/ads/impl/z41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qx0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/qx0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fx0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fx0;->a()Lcom/yandex/mobile/ads/impl/jx0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jx0;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fx0;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qy;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
