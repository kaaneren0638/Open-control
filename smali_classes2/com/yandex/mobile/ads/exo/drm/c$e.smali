.class final Lcom/yandex/mobile/ads/exo/drm/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/drm/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/drm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/exo/drm/f$a;

.field private c:Lcom/yandex/mobile/ads/exo/drm/e;

.field private d:Z

.field final synthetic e:Lcom/yandex/mobile/ads/exo/drm/c;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/exo/drm/c;Lcom/yandex/mobile/ads/exo/drm/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c$e;->e:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/c$e;->b:Lcom/yandex/mobile/ads/exo/drm/f$a;

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$e;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$e;->c:Lcom/yandex/mobile/ads/exo/drm/e;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/c$e;->b:Lcom/yandex/mobile/ads/exo/drm/f$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/exo/drm/e;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$e;->e:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->e(Lcom/yandex/mobile/ads/exo/drm/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$e;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/exo/drm/c$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/drm/c$e;->a()V

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/yv;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$e;->e:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->k(Lcom/yandex/mobile/ads/exo/drm/c;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$e;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$e;->e:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->f(Lcom/yandex/mobile/ads/exo/drm/c;)Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/drm/c$e;->b:Lcom/yandex/mobile/ads/exo/drm/f$a;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/exo/drm/c;->a(Lcom/yandex/mobile/ads/exo/drm/c;Landroid/os/Looper;Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/exo/drm/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c$e;->c:Lcom/yandex/mobile/ads/exo/drm/e;

    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c$e;->e:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/drm/c;->e(Lcom/yandex/mobile/ads/exo/drm/c;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/exo/drm/c$e;Lcom/yandex/mobile/ads/impl/yv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/drm/c$e;->b(Lcom/yandex/mobile/ads/impl/yv;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yv;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$e;->e:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->j(Lcom/yandex/mobile/ads/exo/drm/c;)Landroid/os/Handler;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/exo/drm/r;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/exo/drm/r;-><init>(Lcom/yandex/mobile/ads/exo/drm/c$e;Lcom/yandex/mobile/ads/impl/yv;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$e;->e:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->j(Lcom/yandex/mobile/ads/exo/drm/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/mobile/ads/exo/drm/q;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/exo/drm/q;-><init>(Lcom/yandex/mobile/ads/exo/drm/c$e;)V

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/da1;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
