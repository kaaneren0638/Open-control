.class public Lcom/treydev/shades/panel/qs/QSPanel;
.super Lcom/treydev/shades/panel/qs/g;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/treydev/shades/panel/qs/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/treydev/shades/panel/qs/h;)Ls4/a;
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/QSPanel;->l()Lcom/treydev/shades/panel/qs/i;

    move-result-object p1

    return-object p1
.end method

.method public f(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/treydev/shades/panel/qs/g;->f(IZ)V

    new-instance p1, LW3/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LW3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()Lcom/treydev/shades/panel/qs/i;
    .locals 4

    new-instance v0, Lcom/treydev/shades/panel/qs/k;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    new-instance v2, Ln4/f;

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Ln4/f;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/treydev/shades/panel/qs/j;->e(Z)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/treydev/shades/panel/qs/k;-><init>(Landroid/content/Context;Lcom/treydev/shades/panel/qs/e;I)V

    return-object v0
.end method

.method public setPageIndicator(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/treydev/shades/panel/qs/g;->setPageIndicator(Landroid/view/View;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/g;->d:Landroid/view/View;

    check-cast p1, Lcom/treydev/shades/panel/qs/PageIndicator;

    sget v0, Lcom/treydev/shades/panel/qs/j;->k:I

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/PageIndicator;->setTintColor(I)V

    return-void
.end method
