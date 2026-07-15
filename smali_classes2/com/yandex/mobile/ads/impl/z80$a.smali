.class final Lcom/yandex/mobile/ads/impl/z80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/z80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qc1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/z80$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/z80$b;)V
    .locals 0
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z80$a;->c:Lcom/yandex/mobile/ads/impl/z80$b;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z80$a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z80$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onInstreamAdFailedToLoad(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z80$a;->c:Lcom/yandex/mobile/ads/impl/z80$b;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/z80$b;->a()V

    return-void
.end method

.method public final onInstreamAdLoaded(Lcom/yandex/mobile/ads/instream/InstreamAd;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z80$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z80$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z80$a;->c:Lcom/yandex/mobile/ads/impl/z80$b;

    invoke-interface {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/z80$b;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/instream/InstreamAd;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z80$a;->c:Lcom/yandex/mobile/ads/impl/z80$b;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/z80$b;->a()V

    :goto_1
    return-void
.end method
