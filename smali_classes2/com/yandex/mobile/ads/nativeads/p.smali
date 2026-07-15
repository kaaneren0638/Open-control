.class final Lcom/yandex/mobile/ads/nativeads/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xi0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Lcom/yandex/mobile/ads/impl/t90;

.field private final d:Lcom/yandex/mobile/ads/impl/r90;

.field private e:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;

.field private f:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;

.field private g:Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/p;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/yandex/mobile/ads/impl/r90;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r90;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->d:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t90;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/t90;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->c:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;)V
    .locals 2

    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/q;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/nativeads/q;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xi0;)V

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/p;->e:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;)V

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;I)V
    .locals 6

    .line 28
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/q;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/nativeads/q;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xi0;)V

    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/p;->f:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;I)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/nativeads/p;Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/nativeads/p;->b(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;)V

    return-void
.end method

.method private synthetic b(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/q;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/nativeads/q;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xi0;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/p;->g:Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/nativeads/p;Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/nativeads/p;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;I)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/nativeads/p;Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/nativeads/p;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->c:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->d:Lcom/yandex/mobile/ads/impl/r90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r90;->a()V

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/q;

    .line 35
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/q;->a()V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->c:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/p;->e:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/q;

    .line 15
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/aj0;)V
    .locals 8

    .line 2
    sget-object v3, Lcom/yandex/mobile/ads/impl/wk0;->b:Lcom/yandex/mobile/ads/impl/wk0;

    .line 3
    sget-object v4, Lcom/yandex/mobile/ads/impl/yk0;->b:Lcom/yandex/mobile/ads/impl/yk0;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->c:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    .line 5
    iget-object v6, p0, Lcom/yandex/mobile/ads/nativeads/p;->d:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v7, Lcom/yandex/mobile/ads/nativeads/A;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/nativeads/A;-><init>(Lcom/yandex/mobile/ads/nativeads/p;Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;)V

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/aj0;I)V
    .locals 9

    .line 6
    sget-object v3, Lcom/yandex/mobile/ads/impl/wk0;->c:Lcom/yandex/mobile/ads/impl/wk0;

    .line 7
    sget-object v4, Lcom/yandex/mobile/ads/impl/yk0;->b:Lcom/yandex/mobile/ads/impl/yk0;

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->c:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    .line 9
    iget-object v7, p0, Lcom/yandex/mobile/ads/nativeads/p;->d:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v8, Lcom/yandex/mobile/ads/nativeads/B;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/nativeads/B;-><init>(Lcom/yandex/mobile/ads/nativeads/p;Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;I)V

    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->c:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/p;->f:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/q;

    .line 19
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->c:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/p;->g:Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/q;

    .line 23
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/q;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->c:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/aj0;)V
    .locals 8

    .line 2
    sget-object v3, Lcom/yandex/mobile/ads/impl/wk0;->d:Lcom/yandex/mobile/ads/impl/wk0;

    .line 3
    sget-object v4, Lcom/yandex/mobile/ads/impl/yk0;->b:Lcom/yandex/mobile/ads/impl/yk0;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->c:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    .line 5
    iget-object v6, p0, Lcom/yandex/mobile/ads/nativeads/p;->d:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v7, Lcom/yandex/mobile/ads/nativeads/C;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/nativeads/C;-><init>(Lcom/yandex/mobile/ads/nativeads/p;Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;)V

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    return-void
.end method
