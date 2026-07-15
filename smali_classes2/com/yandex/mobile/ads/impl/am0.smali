.class public final Lcom/yandex/mobile/ads/impl/am0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/le1;

.field private final b:Lcom/yandex/mobile/ads/impl/il0;

.field private final c:Lcom/yandex/mobile/ads/impl/yl0;

.field private final d:Lcom/yandex/mobile/ads/impl/zj0;

.field private e:Lcom/yandex/mobile/ads/impl/xl0;

.field private f:Lcom/yandex/mobile/ads/impl/yj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kg1;Lcom/yandex/mobile/ads/impl/bf1;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/ze1;Lcom/yandex/mobile/ads/impl/pl0;Lcom/yandex/mobile/ads/impl/zj0;)V
    .locals 9

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/yandex/mobile/ads/impl/yl0;

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/yl0;-><init>(Lcom/yandex/mobile/ads/impl/kg1;Lcom/yandex/mobile/ads/impl/bf1;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/ze1;Lcom/yandex/mobile/ads/impl/pl0;)V

    iput-object v8, v0, Lcom/yandex/mobile/ads/impl/am0;->c:Lcom/yandex/mobile/ads/impl/yl0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/le1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/le1;-><init>()V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/am0;->a:Lcom/yandex/mobile/ads/impl/le1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/il0;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    invoke-direct {v1, p1, p5, p4}, Lcom/yandex/mobile/ads/impl/il0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/am0;->b:Lcom/yandex/mobile/ads/impl/il0;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/am0;->d:Lcom/yandex/mobile/ads/impl/zj0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/em0;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am0;->e:Lcom/yandex/mobile/ads/impl/xl0;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xl0;->b(Lcom/yandex/mobile/ads/impl/em0;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am0;->f:Lcom/yandex/mobile/ads/impl/yj0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/am0;->d:Lcom/yandex/mobile/ads/impl/zj0;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/zj0;->b(Lcom/yandex/mobile/ads/impl/yj0;)V

    .line 19
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/am0;->f:Lcom/yandex/mobile/ads/impl/yj0;

    .line 20
    :cond_1
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/em0;->setOnAttachStateChangeListener(Lcom/yandex/mobile/ads/impl/rl0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/em0;",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/impl/vl0;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am0;->a:Lcom/yandex/mobile/ads/impl/le1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/vl0;

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vl0;->getAdHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vl0;->getAdWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vl0;->getAdHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    goto :goto_0

    :cond_0
    const v0, 0x3fe38e39

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/em0;->setAspectRatio(F)V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/am0;->e:Lcom/yandex/mobile/ads/impl/xl0;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xl0;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/eg1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/em0;",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/impl/vl0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/eg1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am0;->b:Lcom/yandex/mobile/ads/impl/il0;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/il0;->a(Lcom/yandex/mobile/ads/impl/sc1;)Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/am0;->c:Lcom/yandex/mobile/ads/impl/yl0;

    invoke-virtual {v2, v1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/yl0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/eg1;)Lcom/yandex/mobile/ads/impl/xl0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/am0;->e:Lcom/yandex/mobile/ads/impl/xl0;

    .line 4
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xl0;->a(Lcom/yandex/mobile/ads/impl/em0;)V

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/yj0;

    invoke-direct {p2, v0}, Lcom/yandex/mobile/ads/impl/yj0;-><init>(Lcom/yandex/mobile/ads/impl/ft;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/am0;->f:Lcom/yandex/mobile/ads/impl/yj0;

    .line 6
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/am0;->d:Lcom/yandex/mobile/ads/impl/zj0;

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/zj0;->a(Lcom/yandex/mobile/ads/impl/yj0;)V

    .line 7
    new-instance p2, Lcom/yandex/mobile/ads/impl/ml0;

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/ml0;-><init>(Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/em0;)V

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/em0;->setOnAttachStateChangeListener(Lcom/yandex/mobile/ads/impl/rl0;)V

    return-void
.end method
