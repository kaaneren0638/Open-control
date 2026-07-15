.class public final synthetic LF5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic c:LF5/c;


# direct methods
.method public synthetic constructor <init>(LF5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/b;->c:LF5/c;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    iget-object v0, p0, LF5/b;->c:LF5/c;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, LF5/c;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, LF5/c;->a:LF5/f;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v6

    div-int/2addr v5, v6

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    if-lez v4, :cond_3

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    const/4 v6, 0x3

    if-gt v5, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    if-eq v4, v5, :cond_4

    invoke-virtual {v1, v4}, LF5/f;->setMaxLines(I)V

    move v2, v3

    goto :goto_2

    :cond_4
    iget-object v3, v0, LF5/c;->c:LF5/b;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, v0, LF5/c;->c:LF5/b;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, LF5/c;->c:LF5/b;

    :cond_5
    :goto_2
    return v2
.end method
