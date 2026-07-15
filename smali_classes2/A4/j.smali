.class public final LA4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/util/animation/TransitionLayout;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/util/animation/TransitionLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/j;->c:Lcom/treydev/shades/util/animation/TransitionLayout;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LA4/j;->c:Lcom/treydev/shades/util/animation/TransitionLayout;

    iput-boolean v0, v1, Lcom/treydev/shades/util/animation/TransitionLayout;->A:Z

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Lcom/treydev/shades/util/animation/TransitionLayout;->h()V

    const/4 v0, 0x1

    return v0
.end method
