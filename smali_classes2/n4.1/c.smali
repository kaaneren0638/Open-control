.class public Ln4/c;
.super Ls4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/c$c;
    }
.end annotation


# instance fields
.field public final c:Ln4/c$c;

.field public final d:Lcom/treydev/shades/panel/qs/d;

.field public final e:Landroid/widget/FrameLayout;

.field public f:LY3/d;

.field public final g:Ln4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln4/a;Z)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ln4/c$c;

    invoke-direct {v0, p0}, Ln4/c$c;-><init>(Ln4/c;)V

    iput-object v0, p0, Ln4/c;->c:Ln4/c$c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ln4/c;->e:Landroid/widget/FrameLayout;

    const/16 p1, 0x11

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    sget v2, Li4/c;->C:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Ln4/c;->d:Lcom/treydev/shades/panel/qs/d;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p2}, Ln4/c;->c(Landroid/content/Context;)Ln4/d;

    move-result-object p2

    iput-object p2, p0, Ln4/c;->g:Ln4/d;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Ln4/c;->g:Ln4/d;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Ln4/c;->g:Ln4/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Ln4/d;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Ln4/d;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p0, 0x41400000    # 12.0f

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    neg-int v2, v0

    div-int/lit8 v2, v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-object v1
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Ln4/c;->c(Landroid/content/Context;)Ln4/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/panel/qs/h;)V
    .locals 2

    new-instance v0, Ln4/c$a;

    invoke-direct {v0, p1}, Ln4/c$a;-><init>(Lcom/treydev/shades/panel/qs/h;)V

    new-instance v1, Ln4/c$b;

    invoke-direct {v1, p1}, Ln4/c$b;-><init>(Lcom/treydev/shades/panel/qs/h;)V

    iget-object p1, p0, Ln4/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Ln4/b;

    invoke-direct {v0, p0}, Ln4/b;-><init>(Ln4/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final b(Lcom/treydev/shades/panel/qs/h$j;)V
    .locals 2

    iget-object v0, p0, Ln4/c;->c:Ln4/c$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getDetailY()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public getIcon()Lcom/treydev/shades/panel/qs/d;
    .locals 1

    iget-object v0, p0, Ln4/c;->d:Lcom/treydev/shades/panel/qs/d;

    return-object v0
.end method

.method public getIconWithBackground()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ln4/c;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ln4/c;->g:Ln4/d;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setChildsAlpha(F)V
    .locals 1

    iget-object v0, p0, Ln4/c;->d:Lcom/treydev/shades/panel/qs/d;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ln4/c;->g:Ln4/d;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
