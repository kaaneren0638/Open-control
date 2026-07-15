.class public final synthetic Lcom/yandex/mobile/ads/impl/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r80$a;
.implements Lcom/yandex/mobile/ads/impl/bg1;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/I1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/I1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/I1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/tl;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/I1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/nl;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/tl;->b(Lcom/yandex/mobile/ads/impl/tl;Lcom/yandex/mobile/ads/impl/nl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/I1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/x8$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/I1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/kn;->C(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/util/List;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method
