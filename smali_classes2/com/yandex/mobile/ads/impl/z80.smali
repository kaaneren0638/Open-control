.class public final Lcom/yandex/mobile/ads/impl/z80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/z80$a;,
        Lcom/yandex/mobile/ads/impl/z80$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/instream/InstreamAdLoader;

.field private final c:Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z80;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z80;->c:Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;

    new-instance p2, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z80;->b:Lcom/yandex/mobile/ads/instream/InstreamAdLoader;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z80;->b:Lcom/yandex/mobile/ads/instream/InstreamAdLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->setInstreamAdLoadListener(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/z80$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qc1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/z80$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/z80$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/z80$a;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/z80$b;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z80;->b:Lcom/yandex/mobile/ads/instream/InstreamAdLoader;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->setInstreamAdLoadListener(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z80;->b:Lcom/yandex/mobile/ads/instream/InstreamAdLoader;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/z80;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/z80;->c:Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->loadInstreamAd(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V

    return-void
.end method
