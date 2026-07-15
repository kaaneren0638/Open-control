.class final Lcom/yandex/mobile/ads/impl/mc0$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/mc0;->a(Lcom/yandex/mobile/ads/impl/wh0;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Lcom/yandex/mobile/ads/impl/qh0;",
        "Ljava/util/Set<",
        "Lcom/yandex/mobile/ads/impl/vc0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/mc0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mc0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mc0$a;->a:Lcom/yandex/mobile/ads/impl/mc0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/mobile/ads/impl/qh0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mc0$a;->a:Lcom/yandex/mobile/ads/impl/mc0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mc0;->a(Lcom/yandex/mobile/ads/impl/mc0;)Lcom/yandex/mobile/ads/impl/xc0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xc0;->a(Lcom/yandex/mobile/ads/impl/qh0;)Ljava/util/HashSet;

    move-result-object p1

    const-string v0, "mediaValuesProvider.getMediaValues(nativeAd)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
