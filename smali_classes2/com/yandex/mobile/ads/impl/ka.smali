.class public final Lcom/yandex/mobile/ads/impl/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/r3<",
        "Lcom/yandex/mobile/ads/impl/ja;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/t90;

.field private final c:Lcom/yandex/mobile/ads/impl/r90;

.field private final d:Lcom/yandex/mobile/ads/common/a;

.field private final e:Lcom/yandex/mobile/ads/impl/la;

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/ja;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ka;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 10
    new-instance v2, Lcom/yandex/mobile/ads/impl/t90;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/t90;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v3, Lcom/yandex/mobile/ads/impl/r90;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/r90;-><init>()V

    .line 12
    new-instance v4, Lcom/yandex/mobile/ads/common/a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/common/a;-><init>()V

    .line 13
    new-instance v5, Lcom/yandex/mobile/ads/impl/la;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/la;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ka;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t90;Lcom/yandex/mobile/ads/impl/r90;Lcom/yandex/mobile/ads/common/a;Lcom/yandex/mobile/ads/impl/la;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t90;Lcom/yandex/mobile/ads/impl/r90;Lcom/yandex/mobile/ads/common/a;Lcom/yandex/mobile/ads/impl/la;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadUsageValidator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadExecutor"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestConfigurationProvider"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadControllerFactory"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ka;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ka;->b:Lcom/yandex/mobile/ads/impl/t90;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ka;->c:Lcom/yandex/mobile/ads/impl/r90;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ka;->d:Lcom/yandex/mobile/ads/common/a;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ka;->e:Lcom/yandex/mobile/ads/impl/la;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ka;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/ka;Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestConfiguration"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka;->e:Lcom/yandex/mobile/ads/impl/la;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ka;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/yandex/mobile/ads/impl/la;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r3;)Lcom/yandex/mobile/ads/impl/ja;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ka;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ka;->d:Lcom/yandex/mobile/ads/common/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/common/a;->b(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ka;->d:Lcom/yandex/mobile/ads/common/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/common/a;->a(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ae;->a(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ka;->g:Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ja;->a(Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vw;->b(Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ka;Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ka;->a(Lcom/yandex/mobile/ads/impl/ka;Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka;->b:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka;->c:Lcom/yandex/mobile/ads/impl/r90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r90;->a()V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ja;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ja;->a(Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;)V

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vw;->u()V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka;->b:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ka;->g:Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ja;

    .line 8
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ja;->a(Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V
    .locals 3

    const-string v0, "adRequestConfiguration"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka;->b:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka;->c:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v1, Lcom/applovin/exoplayer2/m/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lcom/applovin/exoplayer2/m/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ja;)V
    .locals 1

    .line 1
    const-string v0, "loadController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka;->b:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ja;->a(Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
