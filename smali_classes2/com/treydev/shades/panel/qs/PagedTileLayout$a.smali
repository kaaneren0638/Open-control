.class public final Lcom/treydev/shades/panel/qs/PagedTileLayout$a;
.super Landroidx/viewpager/widget/ViewPager$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/qs/PagedTileLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/qs/PagedTileLayout;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/PagedTileLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout$a;->a:Lcom/treydev/shades/panel/qs/PagedTileLayout;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout$a;->a:Lcom/treydev/shades/panel/qs/PagedTileLayout;

    invoke-static {v0}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->I(Lcom/treydev/shades/panel/qs/PagedTileLayout;)V

    invoke-static {v0}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->E(Lcom/treydev/shades/panel/qs/PagedTileLayout;)Lcom/treydev/shades/panel/qs/PageIndicator;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->F(Lcom/treydev/shades/panel/qs/PagedTileLayout;)Lcom/treydev/shades/panel/qs/PagedTileLayout$c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v1

    invoke-static {v0}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->F(Lcom/treydev/shades/panel/qs/PagedTileLayout;)Lcom/treydev/shades/panel/qs/PagedTileLayout$c;

    move-result-object v2

    invoke-static {v0}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->G(Lcom/treydev/shades/panel/qs/PagedTileLayout;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->G(Lcom/treydev/shades/panel/qs/PagedTileLayout;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, p1

    goto :goto_0

    :cond_1
    move v5, p1

    :goto_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->G(Lcom/treydev/shades/panel/qs/PagedTileLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    :goto_1
    check-cast v2, Lcom/treydev/shades/panel/qs/b;

    invoke-virtual {v2, v3, v4}, Lcom/treydev/shades/panel/qs/b;->g(Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;Z)V

    :cond_4
    return-void
.end method

.method public final c(IF)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout$a;->a:Lcom/treydev/shades/panel/qs/PagedTileLayout;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->j0:Lcom/treydev/shades/panel/qs/PageIndicator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/PageIndicator;->setLocation(F)V

    return-void
.end method
