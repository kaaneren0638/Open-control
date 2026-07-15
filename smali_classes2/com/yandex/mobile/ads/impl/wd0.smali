.class final Lcom/yandex/mobile/ads/impl/wd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sj0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/base/model/MediationData;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/model/MediationData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;",
            "Lcom/yandex/mobile/ads/base/model/MediationData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wd0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wd0;->b:Lcom/yandex/mobile/ads/base/model/MediationData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/o;)Lcom/yandex/mobile/ads/impl/rj0;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/mediation/nativeads/m;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wd0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wd0;->b:Lcom/yandex/mobile/ads/base/model/MediationData;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/mediation/nativeads/m;-><init>(Lcom/yandex/mobile/ads/nativeads/o;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/model/MediationData;)V

    return-object v0
.end method
