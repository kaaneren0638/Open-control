.class public final Lt4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lp4/l;

.field public final synthetic b:Lt4/i;


# direct methods
.method public constructor <init>(Lt4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/i$a;->b:Lt4/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lt4/i$a;->b:Lt4/i;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    check-cast v0, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lt4/i$a;->b:Lt4/i;

    invoke-virtual {v0, p1}, Lt4/i;->A(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lt4/i$a;->a:Lp4/l;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lp4/l;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/h;->z(Z)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p2, p0, Lt4/i$a;->a:Lp4/l;

    if-nez p2, :cond_0

    new-instance p2, Lp4/l;

    invoke-direct {p2, p1}, Lp4/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lt4/i$a;->a:Lp4/l;

    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0703ac

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, p0, Lt4/i$a;->a:Lp4/l;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lt4/i$a;->a:Lp4/l;

    sget p2, Lcom/treydev/shades/panel/qs/j;->l:I

    invoke-static {p2}, Lcom/treydev/shades/panel/qs/QSContainer;->l(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lt4/i$a;->a:Lp4/l;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, 0x7f130235

    invoke-virtual {p1, p3, p2}, Lp4/l;->a(ILjava/lang/Integer;)V

    iget-object p1, p0, Lt4/i$a;->a:Lp4/l;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, 0x7f130233

    invoke-virtual {p1, p3, p2}, Lp4/l;->a(ILjava/lang/Integer;)V

    iget-object p1, p0, Lt4/i$a;->a:Lp4/l;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, 0x7f130236

    invoke-virtual {p1, p3, p2}, Lp4/l;->a(ILjava/lang/Integer;)V

    :cond_0
    iget-object p1, p0, Lt4/i$a;->a:Lp4/l;

    iget-object p2, p0, Lt4/i$a;->b:Lt4/i;

    iget-object p2, p2, Lt4/i;->m:Landroid/app/NotificationManager;

    invoke-virtual {p2}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp4/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt4/i$a;->a:Lp4/l;

    return-object p1
.end method

.method public final g()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lt4/i;->p:Landroid/content/Intent;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lt4/i$a;->b:Lt4/i;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    const v1, 0x7f130234

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
