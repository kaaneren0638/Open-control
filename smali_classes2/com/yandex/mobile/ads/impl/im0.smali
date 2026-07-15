.class public final Lcom/yandex/mobile/ads/impl/im0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lg1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kg1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im0;->a:Lcom/yandex/mobile/ads/impl/kg1;

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im0;->a:Lcom/yandex/mobile/ads/impl/kg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/og1;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
