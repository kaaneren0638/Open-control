.class public abstract Lcom/yandex/mobile/ads/impl/vw;
.super Lcom/yandex/mobile/ads/impl/mz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/nx<",
        "TT;>;>",
        "Lcom/yandex/mobile/ads/impl/mz;"
    }
.end annotation


# instance fields
.field private A:Lcom/yandex/mobile/ads/impl/nx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final B:Lcom/yandex/mobile/ads/impl/ex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ex<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final C:Lcom/yandex/mobile/ads/impl/pz;

.field private final w:Lcom/yandex/mobile/ads/impl/rw;

.field private x:Lcom/yandex/mobile/ads/impl/pw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/pw<",
            "TT;>;"
        }
    .end annotation
.end field

.field private y:Lcom/yandex/mobile/ads/impl/pw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/pw<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final z:Lcom/yandex/mobile/ads/impl/ww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ww<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/l6;Lcom/yandex/mobile/ads/impl/ww;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/ex;Lcom/yandex/mobile/ads/impl/pz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/l6;",
            "Lcom/yandex/mobile/ads/impl/ww<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/w3;",
            "Lcom/yandex/mobile/ads/impl/ex<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/pz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/mobile/ads/impl/mz;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/l6;Lcom/yandex/mobile/ads/impl/w3;)V

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/vw;->C:Lcom/yandex/mobile/ads/impl/pz;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/vw;->B:Lcom/yandex/mobile/ads/impl/ex;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vw;->z:Lcom/yandex/mobile/ads/impl/ww;

    new-instance p1, Lcom/yandex/mobile/ads/impl/rw;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/rw;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vw;->w:Lcom/yandex/mobile/ads/impl/rw;

    sget-object p1, Lcom/yandex/mobile/ads/banner/AdSize;->FULL_SCREEN:Lcom/yandex/mobile/ads/banner/AdSize;

    invoke-static {p1}, Lcom/yandex/mobile/ads/banner/a;->a(Lcom/yandex/mobile/ads/banner/AdSize;)Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ae;->a(Lcom/yandex/mobile/ads/base/SizeInfo;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/mobile/ads/impl/qw;)Lcom/yandex/mobile/ads/impl/pw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qw;",
            ")",
            "Lcom/yandex/mobile/ads/impl/pw<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/ae;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vw;->C:Lcom/yandex/mobile/ads/impl/pz;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pz;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vw;->w:Lcom/yandex/mobile/ads/impl/rw;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rw;->a(Lcom/yandex/mobile/ads/base/AdResponse;)Lcom/yandex/mobile/ads/impl/qw;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/vw;->a(Lcom/yandex/mobile/ads/impl/qw;)Lcom/yandex/mobile/ads/impl/pw;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ae;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/pw;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vw;->x:Lcom/yandex/mobile/ads/impl/pw;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vw;->y:Lcom/yandex/mobile/ads/impl/pw;

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vw;->x:Lcom/yandex/mobile/ads/impl/pw;

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vw;->B:Lcom/yandex/mobile/ads/impl/ex;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ae;->d()Lcom/yandex/mobile/ads/impl/k2;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lcom/yandex/mobile/ads/impl/ex;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/pw;)Lcom/yandex/mobile/ads/impl/nx;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vw;->A:Lcom/yandex/mobile/ads/impl/nx;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vw;->z:Lcom/yandex/mobile/ads/impl/ww;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ww;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/ae;->b(Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/v4;->l:Lcom/yandex/mobile/ads/impl/t2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vw;->z:Lcom/yandex/mobile/ads/impl/ww;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/ww;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vw;->A:Lcom/yandex/mobile/ads/impl/nx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vw;->z:Lcom/yandex/mobile/ads/impl/ww;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/ww;->a(Lcom/yandex/mobile/ads/impl/nx;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vw;->z:Lcom/yandex/mobile/ads/impl/ww;

    sget-object v1, Lcom/yandex/mobile/ads/impl/v4;->c:Lcom/yandex/mobile/ads/impl/t2;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ww;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t6;->a(Lcom/yandex/mobile/ads/impl/vh;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ae;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vw;->y:Lcom/yandex/mobile/ads/impl/pw;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vw;->x:Lcom/yandex/mobile/ads/impl/pw;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/yandex/mobile/ads/impl/pw;

    aput-object v2, v4, v0

    const/4 v2, 0x1

    aput-object v3, v4, v2

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/pw;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, Lcom/yandex/mobile/ads/impl/pw;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ae;->c()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy(), clazz = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
