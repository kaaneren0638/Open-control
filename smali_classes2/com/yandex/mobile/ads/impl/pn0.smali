.class public final Lcom/yandex/mobile/ads/impl/pn0;
.super Lcom/yandex/mobile/ads/impl/ya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ya<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ux0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ya;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ux0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ux0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pn0;->a:Lcom/yandex/mobile/ads/impl/ux0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;
    .locals 7

    check-cast p1, Ljava/lang/String;

    const-string v0, "review_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pn0;->a:Lcom/yandex/mobile/ads/impl/ux0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ux0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/zi0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v3, p1

    new-instance p1, Lcom/yandex/mobile/ads/impl/qa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "string"

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/qa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/m80;ZZ)V

    return-object p1
.end method
