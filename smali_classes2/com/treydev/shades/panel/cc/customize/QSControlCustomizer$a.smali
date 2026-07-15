.class public final Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$a;->a:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$a;->a:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    iget-boolean v0, p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->c:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->setCustomizerAnimating(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$a;->a:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    iget-boolean v0, p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->c:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->setCustomizerAnimating(Z)V

    iget-object v0, p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->v:Ll4/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->k:Ll4/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
