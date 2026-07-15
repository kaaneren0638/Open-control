.class public final Lcom/yandex/mobile/ads/impl/kg1;
.super Lcom/yandex/mobile/ads/impl/og1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/og1<",
        "Lcom/yandex/mobile/ads/impl/em0;",
        "Lcom/yandex/mobile/ads/impl/zb1;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/am0;

.field private final c:Lcom/yandex/mobile/ads/impl/hg1;

.field private final d:Lcom/yandex/mobile/ads/impl/ig1;

.field private e:Lcom/yandex/mobile/ads/impl/gg1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/bf1;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/pl0;Lcom/yandex/mobile/ads/impl/zj0;)V
    .locals 11

    move-object v9, p0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/og1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/yandex/mobile/ads/impl/hg1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hg1;-><init>()V

    iput-object v0, v9, Lcom/yandex/mobile/ads/impl/kg1;->c:Lcom/yandex/mobile/ads/impl/hg1;

    new-instance v10, Lcom/yandex/mobile/ads/impl/am0;

    move-object v0, v10

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/am0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kg1;Lcom/yandex/mobile/ads/impl/bf1;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/ze1;Lcom/yandex/mobile/ads/impl/pl0;Lcom/yandex/mobile/ads/impl/zj0;)V

    iput-object v10, v9, Lcom/yandex/mobile/ads/impl/kg1;->b:Lcom/yandex/mobile/ads/impl/am0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ig1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ig1;-><init>()V

    iput-object v0, v9, Lcom/yandex/mobile/ads/impl/kg1;->d:Lcom/yandex/mobile/ads/impl/ig1;

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/v20;->a(Lcom/yandex/mobile/ads/impl/wv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg1;->e:Lcom/yandex/mobile/ads/impl/gg1;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gg1;->k()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg1;->d:Lcom/yandex/mobile/ads/impl/ig1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ig1;->a(Lcom/yandex/mobile/ads/impl/gg1;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/em0;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg1;->b:Lcom/yandex/mobile/ads/impl/am0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/am0;->a(Lcom/yandex/mobile/ads/impl/em0;)V

    .line 3
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/og1;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/rg1;Ljava/lang/Object;)V
    .locals 3

    .line 4
    check-cast p3, Lcom/yandex/mobile/ads/impl/zb1;

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/og1;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/em0;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/rg1;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qa;)V

    if-eqz p3, :cond_0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg1;->e:Lcom/yandex/mobile/ads/impl/gg1;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/zb1;->a()Lcom/yandex/mobile/ads/impl/sc1;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/sc1;->a()Lcom/yandex/mobile/ads/impl/nl;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/yandex/mobile/ads/impl/oe1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/oe1;-><init>(Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/nl;)V

    .line 11
    invoke-interface {p2, p1, v2}, Lcom/yandex/mobile/ads/impl/rg1;->a(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/ei;)V

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kg1;->b:Lcom/yandex/mobile/ads/impl/am0;

    invoke-virtual {p1, v0, p3}, Lcom/yandex/mobile/ads/impl/am0;->a(Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/sc1;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lcom/yandex/mobile/ads/impl/em0;

    check-cast p2, Lcom/yandex/mobile/ads/impl/zb1;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/mobile/ads/impl/em0;

    check-cast p2, Lcom/yandex/mobile/ads/impl/zb1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zb1;->a()Lcom/yandex/mobile/ads/impl/sc1;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg1;->c:Lcom/yandex/mobile/ads/impl/hg1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/v1;->d:Lcom/yandex/mobile/ads/impl/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2, v2}, Lcom/yandex/mobile/ads/impl/hg1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/v1;)Lcom/yandex/mobile/ads/impl/gg1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kg1;->e:Lcom/yandex/mobile/ads/impl/gg1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg1;->d:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ig1;->a(Lcom/yandex/mobile/ads/impl/gg1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg1;->b:Lcom/yandex/mobile/ads/impl/am0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg1;->e:Lcom/yandex/mobile/ads/impl/gg1;

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/am0;->a(Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/eg1;)V

    return-void
.end method
