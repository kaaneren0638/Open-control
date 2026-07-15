.class public final Lcom/yandex/mobile/ads/banner/c;
.super Lcom/yandex/mobile/ads/impl/q71;
.source "SourceFile"


# instance fields
.field private final m:Lcom/yandex/mobile/ads/impl/s90;

.field private final n:Lcom/yandex/mobile/ads/impl/od;

.field private final o:Lcom/yandex/mobile/ads/banner/g;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/impl/od;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/k2;",
            "Lcom/yandex/mobile/ads/banner/g;",
            "Lcom/yandex/mobile/ads/impl/od;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/banner/b;

    invoke-direct {v0, p4}, Lcom/yandex/mobile/ads/banner/b;-><init>(Lcom/yandex/mobile/ads/banner/g;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/q71;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y6;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/banner/c;->o:Lcom/yandex/mobile/ads/banner/g;

    new-instance p1, Lcom/yandex/mobile/ads/impl/s90;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/s90;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/c;->m:Lcom/yandex/mobile/ads/impl/s90;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/banner/c;->p:Z

    iput-object p5, p0, Lcom/yandex/mobile/ads/banner/c;->n:Lcom/yandex/mobile/ads/impl/od;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/banner/c;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/banner/c;->p:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/c;->n:Lcom/yandex/mobile/ads/impl/od;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/od;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/c;->o:Lcom/yandex/mobile/ads/banner/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/c;->o:Lcom/yandex/mobile/ads/banner/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/eh1;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/c;->o:Lcom/yandex/mobile/ads/banner/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/eh1;->b(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/c;->m:Lcom/yandex/mobile/ads/impl/s90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s90;->a()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q71;->g()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/yandex/mobile/ads/banner/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/c;->n:Lcom/yandex/mobile/ads/impl/od;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/od;->onLeftApplication()V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/c;->n:Lcom/yandex/mobile/ads/impl/od;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/od;->onReturnedToApplication()V

    return-void
.end method
