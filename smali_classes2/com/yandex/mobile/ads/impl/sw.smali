.class public final Lcom/yandex/mobile/ads/impl/sw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/dl1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/dl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sw;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sw;->b:Lcom/yandex/mobile/ads/impl/dl1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/base/AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/dl1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw;->b:Lcom/yandex/mobile/ads/impl/dl1;

    return-object v0
.end method
