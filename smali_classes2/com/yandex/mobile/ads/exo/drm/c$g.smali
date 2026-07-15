.class final Lcom/yandex/mobile/ads/exo/drm/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/drm/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/drm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/exo/drm/c;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/exo/drm/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c$g;->a:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/exo/drm/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/drm/c$g;-><init>(Lcom/yandex/mobile/ads/exo/drm/c;)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/exo/drm/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/exo/drm/b;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/exo/drm/c$g;->a(Lcom/yandex/mobile/ads/exo/drm/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/exo/drm/b;I)V
    .locals 5

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$g;->a:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->k(Lcom/yandex/mobile/ads/exo/drm/c;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$g;->a:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->h(Lcom/yandex/mobile/ads/exo/drm/c;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/c$g;->a:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {p2}, Lcom/yandex/mobile/ads/exo/drm/c;->i(Lcom/yandex/mobile/ads/exo/drm/c;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/c$g;->a:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {p2}, Lcom/yandex/mobile/ads/exo/drm/c;->j(Lcom/yandex/mobile/ads/exo/drm/c;)Landroid/os/Handler;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/exo/drm/s;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/exo/drm/s;-><init>(Lcom/yandex/mobile/ads/exo/drm/b;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/drm/c$g;->a:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {v3}, Lcom/yandex/mobile/ads/exo/drm/c;->h(Lcom/yandex/mobile/ads/exo/drm/c;)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 7
    invoke-virtual {p2, v0, p1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/c$g;->a:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {p2}, Lcom/yandex/mobile/ads/exo/drm/c;->g(Lcom/yandex/mobile/ads/exo/drm/c;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/c$g;->a:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {p2}, Lcom/yandex/mobile/ads/exo/drm/c;->l(Lcom/yandex/mobile/ads/exo/drm/c;)Lcom/yandex/mobile/ads/exo/drm/b;

    move-result-object p2

    if-ne p2, p1, :cond_1

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/c$g;->a:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {p2}, Lcom/yandex/mobile/ads/exo/drm/c;->m(Lcom/yandex/mobile/ads/exo/drm/c;)V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/c$g;->a:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {p2}, Lcom/yandex/mobile/ads/exo/drm/c;->a(Lcom/yandex/mobile/ads/exo/drm/c;)Lcom/yandex/mobile/ads/exo/drm/b;

    move-result-object p2

    if-ne p2, p1, :cond_2

    .line 12
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/c$g;->a:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {p2}, Lcom/yandex/mobile/ads/exo/drm/c;->b(Lcom/yandex/mobile/ads/exo/drm/c;)V

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/c$g;->a:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {p2}, Lcom/yandex/mobile/ads/exo/drm/c;->c(Lcom/yandex/mobile/ads/exo/drm/c;)Lcom/yandex/mobile/ads/exo/drm/c$f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/exo/drm/c$f;->a(Lcom/yandex/mobile/ads/exo/drm/b;)V

    .line 14
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/c$g;->a:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {p2}, Lcom/yandex/mobile/ads/exo/drm/c;->h(Lcom/yandex/mobile/ads/exo/drm/c;)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/c$g;->a:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {p2}, Lcom/yandex/mobile/ads/exo/drm/c;->j(Lcom/yandex/mobile/ads/exo/drm/c;)Landroid/os/Handler;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/c$g;->a:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {p2}, Lcom/yandex/mobile/ads/exo/drm/c;->i(Lcom/yandex/mobile/ads/exo/drm/c;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c$g;->a:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/drm/c;->d(Lcom/yandex/mobile/ads/exo/drm/c;)V

    return-void
.end method
