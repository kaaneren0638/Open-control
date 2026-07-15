.class public Lcom/treydev/shades/panel/cc/AutoBrightnessView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public c:Lt4/d;

.field public d:Ln4/c;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->e:Z

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->c:Lt4/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->c:Lt4/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public setHost(Lcom/treydev/shades/panel/qs/j;)V
    .locals 1

    new-instance v0, Lt4/d;

    invoke-direct {v0, p1}, Lcom/treydev/shades/panel/qs/h;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->c:Lt4/d;

    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->h(Landroid/content/Context;Z)Ln4/c;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->d:Ln4/c;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->c:Lt4/d;

    new-instance v0, Lcom/treydev/shades/panel/cc/AutoBrightnessView$a;

    invoke-direct {v0, p0}, Lcom/treydev/shades/panel/cc/AutoBrightnessView$a;-><init>(Lcom/treydev/shades/panel/cc/AutoBrightnessView;)V

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/h;->g(Lcom/treydev/shades/panel/qs/h$b;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->d:Ln4/c;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->c:Lt4/d;

    invoke-virtual {p1, v0}, Ln4/c;->a(Lcom/treydev/shades/panel/qs/h;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->c:Lt4/d;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/h;->t()V

    return-void
.end method
