.class public final Lcom/yandex/mobile/ads/impl/i60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lg1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s40;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i60;->a:Lcom/yandex/mobile/ads/impl/s40;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i60;->a:Lcom/yandex/mobile/ads/impl/s40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s40;->a()Lcom/yandex/mobile/ads/impl/r40;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r40;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i60;->a:Lcom/yandex/mobile/ads/impl/s40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s40;->a()Lcom/yandex/mobile/ads/impl/r40;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r40;->b()Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
