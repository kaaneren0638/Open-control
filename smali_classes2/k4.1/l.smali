.class public final Lk4/l;
.super Ld4/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/cc/QSControlDetail;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/QSControlDetail;)V
    .locals 0

    iput-object p1, p0, Lk4/l;->a:Lcom/treydev/shades/panel/cc/QSControlDetail;

    invoke-direct {p0}, Ld4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk4/l;->a:Lcom/treydev/shades/panel/cc/QSControlDetail;

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LN/h;->c(Landroid/view/ViewGroup;)V

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LN/h;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lk4/l;->a:Lcom/treydev/shades/panel/cc/QSControlDetail;

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v2

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LN/g;->d(Landroid/view/ViewGroup;)V

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LN/g;->d(Landroid/view/ViewGroup;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 11

    const-string v0, "fromLeft"

    invoke-static {p1, v0}, Ld4/c;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ld4/c;

    move-result-object v0

    const-string v1, "fromTop"

    invoke-static {p1, v1}, Ld4/c;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ld4/c;

    move-result-object v1

    const-string v2, "fromRight"

    invoke-static {p1, v2}, Ld4/c;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ld4/c;

    move-result-object v2

    const-string v3, "fromBottom"

    invoke-static {p1, v3}, Ld4/c;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ld4/c;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lk4/l;->a:Lcom/treydev/shades/panel/cc/QSControlDetail;

    if-eqz v0, :cond_0

    iget-object v6, v5, Lcom/treydev/shades/panel/cc/QSControlDetail;->A:[I

    iget-object v0, v0, Ld4/c;->e:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    aput v0, v6, v4

    :cond_0
    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iget-object v6, v5, Lcom/treydev/shades/panel/cc/QSControlDetail;->A:[I

    iget-object v1, v1, Ld4/c;->e:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    aput v1, v6, v0

    :cond_1
    const/4 v1, 0x2

    if-eqz v2, :cond_2

    iget-object v6, v5, Lcom/treydev/shades/panel/cc/QSControlDetail;->A:[I

    iget-object v2, v2, Ld4/c;->e:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    aput v2, v6, v1

    :cond_2
    const/4 v2, 0x3

    if-eqz v3, :cond_3

    iget-object v6, v5, Lcom/treydev/shades/panel/cc/QSControlDetail;->A:[I

    iget-object v3, v3, Ld4/c;->e:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v3, v3

    aput v3, v6, v2

    :cond_3
    iget-object v3, v5, Lcom/treydev/shades/panel/cc/QSControlDetail;->m:Landroid/view/View;

    iget-object v6, v5, Lcom/treydev/shades/panel/cc/QSControlDetail;->A:[I

    aget v7, v6, v4

    aget v8, v6, v0

    aget v9, v6, v1

    aget v10, v6, v2

    invoke-static {v3, v7, v8, v9, v10}, Lcom/applovin/exoplayer2/b/I;->c(Landroid/view/View;IIII)V

    const-string v3, "toLeft"

    invoke-static {p1, v3}, Ld4/c;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ld4/c;

    move-result-object v3

    const-string v7, "toTop"

    invoke-static {p1, v7}, Ld4/c;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ld4/c;

    move-result-object v7

    const-string v8, "toRight"

    invoke-static {p1, v8}, Ld4/c;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ld4/c;

    move-result-object v8

    const-string v9, "toBottom"

    invoke-static {p1, v9}, Ld4/c;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ld4/c;

    move-result-object p1

    iget-object v9, v5, Lcom/treydev/shades/panel/cc/QSControlDetail;->B:[I

    if-eqz v3, :cond_4

    iget-object v3, v3, Ld4/c;->e:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v3, v3

    aput v3, v9, v4

    :cond_4
    if-eqz v7, :cond_5

    iget-object v3, v7, Ld4/c;->e:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v3, v3

    aput v3, v9, v0

    :cond_5
    if-eqz v8, :cond_6

    iget-object v3, v8, Ld4/c;->e:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v3, v3

    aput v3, v9, v1

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p1, Ld4/c;->e:Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    aput p1, v9, v2

    :cond_7
    iget-object p1, v5, Lcom/treydev/shades/panel/cc/QSControlDetail;->v:Landroid/view/View;

    aget v3, v9, v4

    aget v7, v9, v0

    aget v8, v9, v1

    aget v9, v9, v2

    invoke-static {p1, v3, v7, v8, v9}, Lcom/applovin/exoplayer2/b/I;->c(Landroid/view/View;IIII)V

    iget-object p1, v5, Lcom/treydev/shades/panel/cc/QSControlDetail;->y:Landroid/view/View;

    if-eqz p1, :cond_8

    aget v3, v6, v1

    aget v7, v6, v4

    sub-int/2addr v3, v7

    iget-object v7, v5, Lcom/treydev/shades/panel/cc/QSControlDetail;->n:[I

    aget v1, v7, v1

    aget v4, v7, v4

    sub-int/2addr v1, v4

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, v5, Lcom/treydev/shades/panel/cc/QSControlDetail;->y:Landroid/view/View;

    aget v1, v6, v2

    aget v3, v6, v0

    sub-int/2addr v1, v3

    iget-object v3, v5, Lcom/treydev/shades/panel/cc/QSControlDetail;->n:[I

    aget v2, v3, v2

    aget v0, v3, v0

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    return-void
.end method
