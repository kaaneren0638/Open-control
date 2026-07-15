.class public final Lcom/yandex/mobile/ads/impl/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wf;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/cm;

    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/cm;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/am;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    return-void
.end method

.method private static final a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/cm;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/am;->s:Lcom/yandex/mobile/ads/impl/wf$a;

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/xf;->a(Lcom/yandex/mobile/ads/impl/wf$a;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p0

    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/cm;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/cm;-><init>(Ljava/util/List;)V

    return-object v0
.end method
