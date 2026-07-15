.class public final Lcom/yandex/mobile/ads/impl/gg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/eg1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eg1;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ek;)V
    .locals 1

    const-string v0, "videoTracker"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eg1;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/eg1;->a(F)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/eg1;->a(J)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qc1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyOverlays"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/eg1;->a(Landroid/view/View;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gg1;->b:Z

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gg1;->c:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/eg1$a;)V
    .locals 1

    .line 4
    const-string v0, "quartile"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/eg1;->a(Lcom/yandex/mobile/ads/impl/eg1$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pd1;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/eg1;->a(Lcom/yandex/mobile/ads/impl/pd1;)V

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gg1;->k()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "assetName"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/eg1;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gg1;->h()V

    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gg1;->n()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eg1;->b()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gg1;->k()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eg1;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eg1;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eg1;->e()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gg1;->k()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eg1;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eg1;->g()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gg1;->k()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->b:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eg1;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eg1;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eg1;->j()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eg1;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->b:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->c:Z

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eg1;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eg1;->m()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gg1;->h()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gg1;->n()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->c:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eg1;->n()V

    :cond_0
    return-void
.end method
