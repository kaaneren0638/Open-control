.class public final Lcom/yandex/mobile/ads/impl/vp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/base/model/MediationData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/base/model/MediationData;)V
    .locals 1

    const-string v0, "mediationData"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vp0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vp0;->b:Lcom/yandex/mobile/ads/base/model/MediationData;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vp0;->a:Ljava/lang/String;

    const-string v1, "mediationData.passbackParameters"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vp0;->b:Lcom/yandex/mobile/ads/base/model/MediationData;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/model/MediationData;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vp0;->a:Ljava/lang/String;

    new-instance v2, LJ6/f;

    const-string v3, "adf-resp_time"

    invoke-direct {v2, v3, v1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LD/g;->E(LJ6/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, LK6/x;->Y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vp0;->b:Lcom/yandex/mobile/ads/base/model/MediationData;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/model/MediationData;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
