.class public final Lcom/yandex/mobile/ads/impl/vc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ge1;

.field private final b:Lcom/yandex/mobile/ads/impl/hb1;

.field private final c:Lcom/yandex/mobile/ads/impl/tc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/tc1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gd1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/gd1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ge1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ge1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vc1;->a:Lcom/yandex/mobile/ads/impl/ge1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/hb1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/hb1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vc1;->b:Lcom/yandex/mobile/ads/impl/hb1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/tc1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/tc1;-><init>(Lcom/yandex/mobile/ads/impl/gd1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vc1;->c:Lcom/yandex/mobile/ads/impl/tc1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vc1;->a:Lcom/yandex/mobile/ads/impl/ge1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ge1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vc1;->b:Lcom/yandex/mobile/ads/impl/hb1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hb1;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/gb1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vc1;->c:Lcom/yandex/mobile/ads/impl/tc1;

    invoke-virtual {v4, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/tc1;->a(Lcom/yandex/mobile/ads/impl/gb1;II)Lcom/yandex/mobile/ads/impl/sc1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
