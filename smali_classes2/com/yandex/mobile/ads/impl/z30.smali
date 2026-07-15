.class public final Lcom/yandex/mobile/ads/impl/z30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b40;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/t90;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/a40;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/r90;

.field private e:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z30;->a:Landroid/content/Context;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t90;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/t90;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z30;->b:Lcom/yandex/mobile/ads/impl/t90;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z30;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lcom/yandex/mobile/ads/impl/r90;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/r90;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z30;->d:Lcom/yandex/mobile/ads/impl/r90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/z30;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configuration"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/a40;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z30;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/a40;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b40;)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z30;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/z30;->e:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/a40;->a(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a40;->a(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/z30;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/z30;->a(Lcom/yandex/mobile/ads/impl/z30;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/a40;)V
    .locals 1

    const-string v0, "nativeAdLoadingItem"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z30;->b:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z30;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z30;->b:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z30;->e:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z30;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/a40;

    .line 5
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/a40;->a(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V
    .locals 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z30;->b:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z30;->d:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v1, Landroidx/appcompat/app/y;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/app/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    return-void
.end method
