.class public Lcom/treydev/shades/stack/SectionHeaderView;
.super Lcom/treydev/shades/stack/d;
.source "SourceFile"


# instance fields
.field public k0:Landroid/view/ViewGroup;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/treydev/shades/stack/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/stack/SectionHeaderView;->n0:Landroid/view/View$OnClickListener;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/SectionHeaderView;->k0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/treydev/shades/stack/d;->onFinishInflate()V

    const v0, 0x7f0a013a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/treydev/shades/stack/SectionHeaderView;->k0:Landroid/view/ViewGroup;

    const v0, 0x7f0a01ea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/stack/SectionHeaderView;->l0:Landroid/widget/TextView;

    const v0, 0x7f0a010b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/treydev/shades/stack/SectionHeaderView;->m0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/treydev/shades/stack/SectionHeaderView;->n0:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setAreThereDismissableGentleNotifs(Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/SectionHeaderView;->m0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setOnClearAllClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/treydev/shades/stack/SectionHeaderView;->n0:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/treydev/shades/stack/SectionHeaderView;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnHeaderClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/SectionHeaderView;->k0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
