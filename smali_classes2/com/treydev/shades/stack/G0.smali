.class public final Lcom/treydev/shades/stack/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# instance fields
.field public final a:Lcom/treydev/shades/stack/J;

.field public b:Z

.field public c:Z

.field public final d:I

.field public final e:Landroid/view/View;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/J;Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/stack/G0;->b:Z

    iput-boolean v0, p0, Lcom/treydev/shades/stack/G0;->c:Z

    iput-boolean v0, p0, Lcom/treydev/shades/stack/G0;->f:Z

    iput-object p1, p0, Lcom/treydev/shades/stack/G0;->a:Lcom/treydev/shades/stack/J;

    iput-object p2, p0, Lcom/treydev/shades/stack/G0;->e:Landroid/view/View;

    iput p3, p0, Lcom/treydev/shades/stack/G0;->d:I

    invoke-virtual {p0}, Lcom/treydev/shades/stack/G0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/stack/G0;->e:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/G0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/treydev/shades/stack/G0;->a:Lcom/treydev/shades/stack/J;

    invoke-virtual {v3}, Lcom/treydev/shades/stack/I;->k()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/treydev/shades/stack/G0;->a:Lcom/treydev/shades/stack/J;

    invoke-virtual {v3}, Lcom/treydev/shades/stack/J;->s()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/treydev/shades/stack/G0;->f:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/G0;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iget-boolean v0, p0, Lcom/treydev/shades/stack/G0;->c:Z

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/treydev/shades/stack/G0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/G0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/treydev/shades/stack/G0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    :goto_1
    iput-boolean v1, p0, Lcom/treydev/shades/stack/G0;->c:Z

    return-void
.end method

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/G0;->a:Lcom/treydev/shades/stack/J;

    iget-boolean v1, p0, Lcom/treydev/shades/stack/G0;->b:Z

    invoke-virtual {v0, p1, v1}, Lcom/treydev/shades/stack/J;->v(Landroid/view/ViewTreeObserver$InternalInsetsInfo;Z)V

    return-void
.end method
