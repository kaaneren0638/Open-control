.class public final Lcom/treydev/shades/panel/qs/PagedTileLayout$b;
.super Lv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/PagedTileLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/qs/PagedTileLayout;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/PagedTileLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout$b;->c:Lcom/treydev/shades/panel/qs/PagedTileLayout;

    invoke-direct {p0}, Lv0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p1, Lcom/treydev/shades/panel/qs/PagedTileLayout;->v0:Lp4/b;

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout$b;->c:Lcom/treydev/shades/panel/qs/PagedTileLayout;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->K()V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout$b;->c:Lcom/treydev/shades/panel/qs/PagedTileLayout;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout$b;->c:Lcom/treydev/shades/panel/qs/PagedTileLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->G(Lcom/treydev/shades/panel/qs/PagedTileLayout;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int p2, v1, p2

    :cond_0
    invoke-static {v0}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->G(Lcom/treydev/shades/panel/qs/PagedTileLayout;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->H(Lcom/treydev/shades/panel/qs/PagedTileLayout;)V

    return-object p2
.end method

.method public final e(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
