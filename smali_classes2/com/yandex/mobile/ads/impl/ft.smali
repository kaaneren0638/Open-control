.class public final Lcom/yandex/mobile/ads/impl/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fl0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ft$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/os;

.field private final b:Lcom/yandex/mobile/ads/impl/rc0;

.field private final c:Lcom/yandex/mobile/ads/impl/lf1;

.field private final d:Lcom/yandex/mobile/ads/impl/el0;

.field private final e:Lcom/yandex/mobile/ads/impl/ft$a;

.field private final f:Lcom/yandex/mobile/ads/impl/tf1;

.field private final g:Lcom/yandex/mobile/ads/impl/xs;

.field private h:Lcom/yandex/mobile/ads/impl/vl0;

.field private i:Lcom/yandex/mobile/ads/impl/qd1;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/os;Lcom/yandex/mobile/ads/impl/rc0;Lcom/yandex/mobile/ads/impl/lf1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ft;->b:Lcom/yandex/mobile/ads/impl/rc0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ft;->c:Lcom/yandex/mobile/ads/impl/lf1;

    new-instance p2, Lcom/yandex/mobile/ads/impl/ft$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/mobile/ads/impl/ft$a;-><init>(Lcom/yandex/mobile/ads/impl/ft;I)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ft;->e:Lcom/yandex/mobile/ads/impl/ft$a;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/dr0;->b(Lcom/yandex/mobile/ads/impl/dr0$b;)V

    new-instance p3, Lcom/yandex/mobile/ads/impl/tf1;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/tf1;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ft;->f:Lcom/yandex/mobile/ads/impl/tf1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/xs;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/xs;-><init>(Lcom/yandex/mobile/ads/impl/dr0$b;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->g:Lcom/yandex/mobile/ads/impl/xs;

    invoke-interface {p1, p3}, Lcom/yandex/mobile/ads/impl/dr0;->b(Lcom/yandex/mobile/ads/impl/dr0$b;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/el0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/el0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ft;->d:Lcom/yandex/mobile/ads/impl/el0;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/xs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ft;->g:Lcom/yandex/mobile/ads/impl/xs;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/os;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/qd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ft;->i:Lcom/yandex/mobile/ads/impl/qd1;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/fd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ft;->h:Lcom/yandex/mobile/ads/impl/vl0;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/el0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ft;->d:Lcom/yandex/mobile/ads/impl/el0;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/lf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ft;->c:Lcom/yandex/mobile/ads/impl/lf1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ft;->k:Z

    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ft;->i()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ft;->j:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dr0;->setVolume(F)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->i:Lcom/yandex/mobile/ads/impl/qd1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ft;->h:Lcom/yandex/mobile/ads/impl/vl0;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/qd1;->onVolumeChanged(F)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ft;->j:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->f:Lcom/yandex/mobile/ads/impl/tf1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tf1;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ft;->j:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->f:Lcom/yandex/mobile/ads/impl/tf1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tf1;->a(Landroid/view/TextureView;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dr0;->setVideoTextureView(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qd1;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ft;->i:Lcom/yandex/mobile/ads/impl/qd1;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vl0;)V
    .locals 2

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ft;->h:Lcom/yandex/mobile/ads/impl/vl0;

    .line 10
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ft;->j:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->b:Lcom/yandex/mobile/ads/impl/rc0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rc0;->a(Lcom/yandex/mobile/ads/impl/fd1;)Lcom/yandex/mobile/ads/impl/it0;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/dr0;->setPlayWhenReady(Z)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/os;->a(Lcom/yandex/mobile/ads/impl/it0;)V

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/dr0;->prepare()V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft;->g:Lcom/yandex/mobile/ads/impl/xs;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xs;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ft;->k:Z

    return-void
.end method

.method public final c()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dr0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dr0;->getVolume()F

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ft;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ft;->j:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ft;->k:Z

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->g:Lcom/yandex/mobile/ads/impl/xs;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs;->b()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/dr0;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->f:Lcom/yandex/mobile/ads/impl/tf1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tf1;->a(Landroid/view/TextureView;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ft;->e:Lcom/yandex/mobile/ads/impl/ft$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/dr0;->a(Lcom/yandex/mobile/ads/impl/dr0$b;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ft;->f:Lcom/yandex/mobile/ads/impl/tf1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/dr0;->a(Lcom/yandex/mobile/ads/impl/dr0$b;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dr0;->release()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ft;->j:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    check-cast v0, Lcom/yandex/mobile/ads/impl/le;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/le;->b()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ft;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/dr0;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ft;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/dr0;->setPlayWhenReady(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ft;->k:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ft;->i()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ft;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ft;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/dr0;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ft;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->i:Lcom/yandex/mobile/ads/impl/qd1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ft;->h:Lcom/yandex/mobile/ads/impl/vl0;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qd1;->e()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ft;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ft;->k:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->g:Lcom/yandex/mobile/ads/impl/xs;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/dr0;->setVideoTextureView(Landroid/view/TextureView;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->f:Lcom/yandex/mobile/ads/impl/tf1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tf1;->a(Landroid/view/TextureView;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ft;->e:Lcom/yandex/mobile/ads/impl/ft$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/dr0;->a(Lcom/yandex/mobile/ads/impl/dr0$b;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ft;->f:Lcom/yandex/mobile/ads/impl/tf1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/dr0;->a(Lcom/yandex/mobile/ads/impl/dr0$b;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/os;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dr0;->release()V

    :cond_1
    return-void
.end method
