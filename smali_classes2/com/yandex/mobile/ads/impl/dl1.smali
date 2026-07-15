.class public final Lcom/yandex/mobile/ads/impl/dl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/k2;

.field private final c:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/mobile/ads/impl/ax;

.field private final f:Lcom/yandex/mobile/ads/impl/uw;

.field private final g:Lcom/yandex/mobile/ads/impl/xw;

.field private final h:Lcom/yandex/mobile/ads/impl/kw;

.field private final i:Lcom/yandex/mobile/ads/impl/tw;

.field private final j:Lcom/yandex/mobile/ads/impl/al;

.field private final k:Lcom/yandex/mobile/ads/impl/nw;

.field private final l:Landroid/view/View;

.field private final m:Lcom/yandex/mobile/ads/impl/vm;

.field private final n:Lcom/yandex/mobile/ads/base/AdResultReceiver;

.field private final o:Lcom/yandex/mobile/ads/impl/dx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/k2;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/xi1;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dl1;->b:Lcom/yandex/mobile/ads/impl/k2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dl1;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dl1;->d:Ljava/lang/String;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/nx0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)Ljava/util/Map;

    move-result-object p4

    new-instance v1, Lcom/yandex/mobile/ads/impl/wm;

    invoke-direct {v1, p1, p4}, Lcom/yandex/mobile/ads/impl/wm;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wm;->a()Lcom/yandex/mobile/ads/impl/vm;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dl1;->m:Lcom/yandex/mobile/ads/impl/vm;

    new-instance p1, Lcom/yandex/mobile/ads/base/AdResultReceiver;

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p4}, Lcom/yandex/mobile/ads/base/AdResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dl1;->n:Lcom/yandex/mobile/ads/base/AdResultReceiver;

    new-instance p4, Lcom/yandex/mobile/ads/impl/dx;

    invoke-direct {p4}, Lcom/yandex/mobile/ads/impl/dx;-><init>()V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dl1;->o:Lcom/yandex/mobile/ads/impl/dx;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/dl1;->b()Lcom/yandex/mobile/ads/impl/ax;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dl1;->e:Lcom/yandex/mobile/ads/impl/ax;

    new-instance v1, Lcom/yandex/mobile/ads/impl/uw;

    invoke-direct {v1, v0, p2, p3, p1}, Lcom/yandex/mobile/ads/impl/uw;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/AdResultReceiver;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/dl1;->f:Lcom/yandex/mobile/ads/impl/uw;

    new-instance v2, Lcom/yandex/mobile/ads/impl/xw;

    invoke-direct {v2, v0, p2, p3, p1}, Lcom/yandex/mobile/ads/impl/xw;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/AdResultReceiver;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/dl1;->g:Lcom/yandex/mobile/ads/impl/xw;

    new-instance p1, Lcom/yandex/mobile/ads/impl/kw;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/kw;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dl1;->h:Lcom/yandex/mobile/ads/impl/kw;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/dl1;->c()Lcom/yandex/mobile/ads/impl/tw;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dl1;->i:Lcom/yandex/mobile/ads/impl/tw;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/dl1;->a()Lcom/yandex/mobile/ads/impl/al;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dl1;->j:Lcom/yandex/mobile/ads/impl/al;

    new-instance v0, Lcom/yandex/mobile/ads/impl/nw;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/nw;-><init>(Lcom/yandex/mobile/ads/impl/al;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->k:Lcom/yandex/mobile/ads/impl/nw;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/kw;->a(Lcom/yandex/mobile/ads/impl/x91;)V

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/uw;->a(Lcom/yandex/mobile/ads/impl/b81;)V

    invoke-interface {p2, p4, p3}, Lcom/yandex/mobile/ads/impl/al;->a(Lcom/yandex/mobile/ads/impl/ax;Lcom/yandex/mobile/ads/base/AdResponse;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dl1;->l:Landroid/view/View;

    return-void
.end method

.method private a()Lcom/yandex/mobile/ads/impl/al;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xf0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xf0;->a(Ljava/lang/String;)Z

    move-result v5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o5;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/qi;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dl1;->h:Lcom/yandex/mobile/ads/impl/kw;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dl1;->i:Lcom/yandex/mobile/ads/impl/tw;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dl1;->m:Lcom/yandex/mobile/ads/impl/vm;

    invoke-direct {v0, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/qi;-><init>(Lcom/yandex/mobile/ads/impl/kw;Lcom/yandex/mobile/ads/impl/tw;Lcom/yandex/mobile/ads/impl/um;)V

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->L()Z

    move-result v6

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/bl;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/bl;-><init>()V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dl1;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dl1;->m:Lcom/yandex/mobile/ads/impl/vm;

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/bl;->a(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/um;ZZ)Lcom/yandex/mobile/ads/impl/al;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/yandex/mobile/ads/impl/ax;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/xi1;
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/impl/bx;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bx;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dl1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dl1;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dl1;->b:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/bx;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)Lcom/yandex/mobile/ads/impl/ax;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/yandex/mobile/ads/impl/tw;
    .locals 8

    new-instance v0, Lcom/yandex/mobile/ads/impl/xf0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xf0;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/xz;->a()Lcom/yandex/mobile/ads/impl/xz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xz;->a(Z)Lcom/yandex/mobile/ads/impl/wz;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dl1;->e:Lcom/yandex/mobile/ads/impl/ax;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dl1;->f:Lcom/yandex/mobile/ads/impl/uw;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/dl1;->g:Lcom/yandex/mobile/ads/impl/xw;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/dl1;->h:Lcom/yandex/mobile/ads/impl/kw;

    move-object v5, v7

    invoke-interface/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/wz;->a(Lcom/yandex/mobile/ads/impl/ax;Lcom/yandex/mobile/ads/impl/uw;Lcom/yandex/mobile/ads/impl/xw;Lcom/yandex/mobile/ads/impl/kw;Lcom/yandex/mobile/ads/impl/xw;)Lcom/yandex/mobile/ads/impl/tw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResultReceiver;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/o0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dl1;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/o0$a;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/o0$a;->a(Lcom/yandex/mobile/ads/impl/dl1;)Lcom/yandex/mobile/ads/impl/o0$a;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/o0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/o0;-><init>(Lcom/yandex/mobile/ads/impl/o0$a;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->n:Lcom/yandex/mobile/ads/base/AdResultReceiver;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/base/AdResultReceiver;->a(Lcom/yandex/mobile/ads/impl/o2;)V

    .line 14
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/dl1;->o:Lcom/yandex/mobile/ads/impl/dx;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->n:Lcom/yandex/mobile/ads/base/AdResultReceiver;

    invoke-virtual {p2, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/dx;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/o0;Lcom/yandex/mobile/ads/base/AdResultReceiver;)V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->j:Lcom/yandex/mobile/ads/impl/al;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/al;->a(Landroid/widget/RelativeLayout;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dl1;->j:Lcom/yandex/mobile/ads/impl/al;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/al;->c()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uk;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->h:Lcom/yandex/mobile/ads/impl/kw;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kw;->a(Lcom/yandex/mobile/ads/impl/uk;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zk;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->f:Lcom/yandex/mobile/ads/impl/uw;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/uw;->a(Lcom/yandex/mobile/ads/impl/zk;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->h:Lcom/yandex/mobile/ads/impl/kw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/kw;->a(Lcom/yandex/mobile/ads/impl/uk;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->f:Lcom/yandex/mobile/ads/impl/uw;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/uw;->a(Lcom/yandex/mobile/ads/impl/zk;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->i:Lcom/yandex/mobile/ads/impl/tw;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/vz;->invalidate()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->j:Lcom/yandex/mobile/ads/impl/al;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/al;->d()V

    return-void
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/mw;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->k:Lcom/yandex/mobile/ads/impl/nw;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nw;->a()Lcom/yandex/mobile/ads/impl/mw;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->j:Lcom/yandex/mobile/ads/impl/al;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/al;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->e:Lcom/yandex/mobile/ads/impl/ax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/mobile/ads/impl/t6;->b:I

    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    const-string v2, "onPause"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/yandex/mobile/ads/impl/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WebView component <%s> was paused"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->i:Lcom/yandex/mobile/ads/impl/tw;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dl1;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/vz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->e:Lcom/yandex/mobile/ads/impl/ax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/mobile/ads/impl/t6;->b:I

    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    const-string v2, "onResume"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/yandex/mobile/ads/impl/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WebView component <%s> was resumed"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl1;->j:Lcom/yandex/mobile/ads/impl/al;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/al;->a()V

    return-void
.end method
