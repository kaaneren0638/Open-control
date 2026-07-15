.class public final Lcom/yandex/mobile/ads/impl/pl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pl1$a;,
        Lcom/yandex/mobile/ads/impl/pl1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/banner/e;

.field private final b:Lcom/yandex/mobile/ads/impl/uk0;

.field private final c:Lcom/yandex/mobile/ads/impl/nd;

.field private final d:Lcom/yandex/mobile/ads/impl/mj0;

.field private final e:Lcom/yandex/mobile/ads/impl/nk1;

.field private final f:Lcom/yandex/mobile/ads/impl/pj0;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/yandex/mobile/ads/impl/i01;

.field private final i:Lcom/yandex/mobile/ads/impl/w60;

.field private final j:Lcom/yandex/mobile/ads/impl/dd;

.field private final k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private l:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/yandex/mobile/ads/nativeads/NativeAd;

.field private n:Z

.field private o:Lcom/yandex/mobile/ads/impl/md;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/banner/e;)V
    .locals 11

    .line 13
    new-instance v2, Lcom/yandex/mobile/ads/impl/uk0;

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ae;->i()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ae;->d()Lcom/yandex/mobile/ads/impl/k2;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ae;->e()Lcom/yandex/mobile/ads/impl/w3;

    move-result-object v3

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/mobile/ads/impl/uk0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/w3;)V

    .line 18
    new-instance v3, Lcom/yandex/mobile/ads/impl/nd;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/nd;-><init>()V

    .line 19
    new-instance v4, Lcom/yandex/mobile/ads/impl/mj0;

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ae;->d()Lcom/yandex/mobile/ads/impl/k2;

    move-result-object v0

    .line 21
    invoke-direct {v4, v0}, Lcom/yandex/mobile/ads/impl/mj0;-><init>(Lcom/yandex/mobile/ads/impl/k2;)V

    .line 22
    new-instance v5, Lcom/yandex/mobile/ads/impl/nk1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ae;->d()Lcom/yandex/mobile/ads/impl/k2;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/yandex/mobile/ads/impl/nk1;-><init>(Lcom/yandex/mobile/ads/impl/k2;)V

    .line 23
    new-instance v6, Lcom/yandex/mobile/ads/impl/pj0;

    invoke-direct {v6, p1}, Lcom/yandex/mobile/ads/impl/pj0;-><init>(Lcom/yandex/mobile/ads/banner/e;)V

    .line 24
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v8

    const-string v0, "getInstance()"

    invoke-static {v8, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v9, Lcom/yandex/mobile/ads/impl/w60;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ae;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "loadController.context"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Lcom/yandex/mobile/ads/impl/w60;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v10, Lcom/yandex/mobile/ads/impl/dd;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/dd;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/pl1;-><init>(Lcom/yandex/mobile/ads/banner/e;Lcom/yandex/mobile/ads/impl/uk0;Lcom/yandex/mobile/ads/impl/nd;Lcom/yandex/mobile/ads/impl/mj0;Lcom/yandex/mobile/ads/impl/nk1;Lcom/yandex/mobile/ads/impl/pj0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/i01;Lcom/yandex/mobile/ads/impl/w60;Lcom/yandex/mobile/ads/impl/dd;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/banner/e;Lcom/yandex/mobile/ads/impl/uk0;Lcom/yandex/mobile/ads/impl/nd;Lcom/yandex/mobile/ads/impl/mj0;Lcom/yandex/mobile/ads/impl/nk1;Lcom/yandex/mobile/ads/impl/pj0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/i01;Lcom/yandex/mobile/ads/impl/w60;Lcom/yandex/mobile/ads/impl/dd;)V
    .locals 1

    const-string v0, "loadController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeResponseCreator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentControllerCreator"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestParameterManager"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yandexAdapterReporter"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventListener"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p7, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkSettings"

    invoke-static {p8, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeInfoController"

    invoke-static {p9, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeValidator"

    invoke-static {p10, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl1;->a:Lcom/yandex/mobile/ads/banner/e;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pl1;->b:Lcom/yandex/mobile/ads/impl/uk0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pl1;->c:Lcom/yandex/mobile/ads/impl/nd;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pl1;->d:Lcom/yandex/mobile/ads/impl/mj0;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pl1;->e:Lcom/yandex/mobile/ads/impl/nk1;

    .line 7
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/pl1;->f:Lcom/yandex/mobile/ads/impl/pj0;

    .line 8
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/pl1;->g:Landroid/os/Handler;

    .line 9
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/pl1;->h:Lcom/yandex/mobile/ads/impl/i01;

    .line 10
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/pl1;->i:Lcom/yandex/mobile/ads/impl/w60;

    .line 11
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/pl1;->j:Lcom/yandex/mobile/ads/impl/dd;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/I3;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/I3;-><init>(Lcom/yandex/mobile/ads/impl/pl1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl1;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/pl1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pl1;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/pl1;Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl1;->m:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/pl1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/pl1;->n:Z

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/pl1;)Lcom/yandex/mobile/ads/banner/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pl1;->a:Lcom/yandex/mobile/ads/banner/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/pl1;)Lcom/yandex/mobile/ads/impl/mj0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pl1;->d:Lcom/yandex/mobile/ads/impl/mj0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/pl1;)Lcom/yandex/mobile/ads/impl/nk1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pl1;->e:Lcom/yandex/mobile/ads/impl/nk1;

    return-object p0
.end method

.method public static final f(Lcom/yandex/mobile/ads/impl/pl1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pl1;->l:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pl1;->m:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    return-void
.end method

.method private static final g(Lcom/yandex/mobile/ads/impl/pl1;)Z
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl1;->i:Lcom/yandex/mobile/ads/impl/w60;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl1;->a:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ae;->d()Lcom/yandex/mobile/ads/impl/k2;

    move-result-object v1

    const-string v2, "loadController.adConfiguration"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl1;->a:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/banner/e;->y()Lcom/yandex/mobile/ads/banner/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/w60;->a(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/banner/g;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl1;->g:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/R5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/R5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2
.end method

.method private static final h(Lcom/yandex/mobile/ads/impl/pl1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pl1;->a:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/banner/e;->y()Lcom/yandex/mobile/ads/banner/g;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/sg1;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/pl1;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/pl1;->g(Lcom/yandex/mobile/ads/impl/pl1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/pl1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/pl1;->h(Lcom/yandex/mobile/ads/impl/pl1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 28
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pl1;->n:Z

    if-nez v0, :cond_0

    .line 29
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pl1;->l:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl1;->a:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/e;->y()Lcom/yandex/mobile/ads/banner/g;

    move-result-object v5

    const-string v0, "loadController.adView"

    invoke-static {v5, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl1;->m:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    if-eqz v0, :cond_0

    .line 32
    move-object v4, v0

    check-cast v4, Lcom/yandex/mobile/ads/nativeads/u;

    .line 33
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl1;->c:Lcom/yandex/mobile/ads/impl/nd;

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl1;->a:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->i()Landroid/content/Context;

    move-result-object v2

    const-string v0, "loadController.context"

    invoke-static {v2, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/pl1;->f:Lcom/yandex/mobile/ads/impl/pj0;

    .line 36
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/pl1;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/nd;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/impl/pj0;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Lcom/yandex/mobile/ads/impl/md;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pl1;->o:Lcom/yandex/mobile/ads/impl/md;

    .line 39
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/md;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl1;->o:Lcom/yandex/mobile/ads/impl/md;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/md;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl1;->b:Lcom/yandex/mobile/ads/impl/uk0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uk0;->a()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl1;->l:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl1;->m:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/pl1;->n:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl1;->h:Lcom/yandex/mobile/ads/impl/i01;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->R()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pl1;->n:Z

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl1;->a:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->j()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->G()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v1

    const-string v2, "response.sizeInfo"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pl1;->l:Lcom/yandex/mobile/ads/base/AdResponse;

    if-eqz v0, :cond_1

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl1;->j:Lcom/yandex/mobile/ads/impl/dd;

    .line 14
    invoke-static {p1, p2, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/c21;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/SizeInfo;Lcom/yandex/mobile/ads/impl/c6;Lcom/yandex/mobile/ads/base/SizeInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/pl1$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/pl1$b;-><init>(Lcom/yandex/mobile/ads/impl/pl1;)V

    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/pl1$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/pl1$a;-><init>(Lcom/yandex/mobile/ads/impl/pl1;Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl1;->b:Lcom/yandex/mobile/ads/impl/uk0;

    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/uk0;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/uk0$b;Lcom/yandex/mobile/ads/impl/mx0;)V

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->c(Landroid/content/Context;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, p2

    :goto_0
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->a(Landroid/content/Context;)I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, p2

    .line 20
    :goto_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->e()I

    move-result v5

    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->c()I

    move-result v6

    .line 22
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eh1;->c(Landroid/content/Context;)I

    move-result v7

    .line 23
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eh1;->b(Landroid/content/Context;)I

    move-result v8

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/v4;->a(IIIIII)Lcom/yandex/mobile/ads/impl/t2;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t2;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error.description"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/o60;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pl1;->a:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/banner/e;->b(Lcom/yandex/mobile/ads/impl/t2;)V

    goto :goto_3

    .line 27
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl1;->a:Lcom/yandex/mobile/ads/banner/e;

    sget-object p2, Lcom/yandex/mobile/ads/impl/v4;->a:Lcom/yandex/mobile/ads/impl/t2;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/banner/e;->b(Lcom/yandex/mobile/ads/impl/t2;)V

    :cond_5
    :goto_3
    return-void
.end method
