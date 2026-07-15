.class public abstract Lcom/yandex/mobile/ads/impl/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nc0;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/nc0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/yandex/mobile/ads/impl/nc0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/oc0$a;

.field private final d:Lcom/yandex/mobile/ads/exo/drm/f$a;

.field private e:Landroid/os/Looper;

.field private f:Lcom/yandex/mobile/ads/impl/v61;

.field private g:Lcom/yandex/mobile/ads/impl/gr0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/je;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/je;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/yandex/mobile/ads/impl/oc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/oc0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/je;->c:Lcom/yandex/mobile/ads/impl/oc0$a;

    new-instance v0, Lcom/yandex/mobile/ads/exo/drm/f$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/drm/f$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/je;->d:Lcom/yandex/mobile/ads/exo/drm/f$a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/exo/drm/f$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je;->d:Lcom/yandex/mobile/ads/exo/drm/f$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/exo/drm/f$a;->a(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/exo/drm/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/exo/drm/f$a;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je;->d:Lcom/yandex/mobile/ads/exo/drm/f$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/exo/drm/f$a;->a(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/exo/drm/f$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/yandex/mobile/ads/exo/drm/f;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je;->d:Lcom/yandex/mobile/ads/exo/drm/f$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/exo/drm/f$a;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/exo/drm/f;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/oc0;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je;->c:Lcom/yandex/mobile/ads/impl/oc0$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/oc0$a;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/oc0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/drm/f;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je;->d:Lcom/yandex/mobile/ads/exo/drm/f$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/drm/f$a;->e(Lcom/yandex/mobile/ads/exo/drm/f;)V

    return-void
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/g81;)V
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nc0$c;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/je;->e:Landroid/os/Looper;

    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/je;->f:Lcom/yandex/mobile/ads/impl/v61;

    .line 26
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/je;->g:Lcom/yandex/mobile/ads/impl/gr0;

    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/je;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 28
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/je;->e()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/je;->b(Lcom/yandex/mobile/ads/impl/nc0$c;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nc0$c;Lcom/yandex/mobile/ads/impl/g81;Lcom/yandex/mobile/ads/impl/gr0;)V
    .locals 2

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/je;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    .line 13
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/je;->g:Lcom/yandex/mobile/ads/impl/gr0;

    .line 14
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/je;->f:Lcom/yandex/mobile/ads/impl/v61;

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/je;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/je;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 17
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/je;->e:Landroid/os/Looper;

    .line 18
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/je;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/je;->a(Lcom/yandex/mobile/ads/impl/g81;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 20
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/je;->c(Lcom/yandex/mobile/ads/impl/nc0$c;)V

    .line 21
    invoke-interface {p1, p0, p3}, Lcom/yandex/mobile/ads/impl/nc0$c;->a(Lcom/yandex/mobile/ads/impl/nc0;Lcom/yandex/mobile/ads/impl/v61;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/oc0;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je;->c:Lcom/yandex/mobile/ads/impl/oc0$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/oc0$a;->a(Lcom/yandex/mobile/ads/impl/oc0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v61;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/je;->f:Lcom/yandex/mobile/ads/impl/v61;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nc0$c;

    .line 4
    invoke-interface {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/nc0$c;->a(Lcom/yandex/mobile/ads/impl/nc0;Lcom/yandex/mobile/ads/impl/v61;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/oc0$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je;->c:Lcom/yandex/mobile/ads/impl/oc0$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/oc0$a;->a(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/oc0$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/oc0$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je;->c:Lcom/yandex/mobile/ads/impl/oc0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/oc0$a;->a(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/oc0$a;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/nc0$c;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/je;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/je;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/je;->a()V

    :cond_0
    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/gr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je;->g:Lcom/yandex/mobile/ads/impl/gr0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/gr0;

    return-object v0
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/nc0$c;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je;->e:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/je;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/je;->b()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract e()V
.end method
