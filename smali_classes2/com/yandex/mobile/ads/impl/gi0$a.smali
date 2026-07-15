.class final Lcom/yandex/mobile/ads/impl/gi0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/pi0;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/cj0;

.field private final f:Lcom/yandex/mobile/ads/impl/fi0;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/gi0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gi0;Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/cj0;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/fi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            "Lcom/yandex/mobile/ads/impl/pi0;",
            "Lcom/yandex/mobile/ads/impl/fi0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gi0$a;->g:Lcom/yandex/mobile/ads/impl/gi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gi0$a;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gi0$a;->e:Lcom/yandex/mobile/ads/impl/cj0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/gi0$a;->b:Lcom/yandex/mobile/ads/impl/pi0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gi0$a;->c:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/gi0$a;->f:Lcom/yandex/mobile/ads/impl/fi0;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/fi0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi0$a;->g:Lcom/yandex/mobile/ads/impl/gi0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gi0;->b(Lcom/yandex/mobile/ads/impl/gi0;)Lcom/yandex/mobile/ads/impl/sk0;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/L0;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/L0;-><init>(Lcom/yandex/mobile/ads/impl/gi0$a;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/fi0;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/sk0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/sk0$a;)V

    return-void
.end method

.method private synthetic a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/fi0;Lcom/yandex/mobile/ads/impl/g20;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi0$a;->g:Lcom/yandex/mobile/ads/impl/gi0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gi0;->c(Lcom/yandex/mobile/ads/impl/gi0;)Lcom/yandex/mobile/ads/impl/ii0;

    move-result-object v1

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/gi0$a;->b:Lcom/yandex/mobile/ads/impl/pi0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ii0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/fi0;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/gi0$a;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/fi0;Lcom/yandex/mobile/ads/impl/g20;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/gi0$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/fi0;Lcom/yandex/mobile/ads/impl/g20;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi0$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gi0$a;->e:Lcom/yandex/mobile/ads/impl/cj0;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi0$a;->f:Lcom/yandex/mobile/ads/impl/fi0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/v4;->d:Lcom/yandex/mobile/ads/impl/t2;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/fi0;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cj0;->d()Ljava/util/List;

    move-result-object v2

    aput-object v2, v3, v1

    check-cast v3, [Ljava/util/Collection;

    array-length v2, v3

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v3, v4

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi0$a;->f:Lcom/yandex/mobile/ads/impl/fi0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/v4;->l:Lcom/yandex/mobile/ads/impl/t2;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/fi0;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/yandex/mobile/ads/impl/wh0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gi0$a;->e:Lcom/yandex/mobile/ads/impl/cj0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gi0$a;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/gi0$a;->g:Lcom/yandex/mobile/ads/impl/gi0;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/gi0;->a(Lcom/yandex/mobile/ads/impl/gi0;)Lcom/yandex/mobile/ads/impl/k2;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/wh0;-><init>(Lcom/yandex/mobile/ads/impl/cj0;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gi0$a;->g:Lcom/yandex/mobile/ads/impl/gi0;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/gi0;->a(Lcom/yandex/mobile/ads/impl/gi0;)Lcom/yandex/mobile/ads/impl/k2;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gi0$a;->f:Lcom/yandex/mobile/ads/impl/fi0;

    invoke-direct {p0, v0, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/gi0$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/fi0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi0$a;->f:Lcom/yandex/mobile/ads/impl/fi0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/v4;->d:Lcom/yandex/mobile/ads/impl/t2;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/fi0;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    :cond_4
    :goto_3
    return-void
.end method
