.class public final Lcom/treydev/shades/widgets/ExpandingItemLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/widgets/ExpandingItemLayout;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/widgets/ExpandingItemLayout;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/ExpandingItemLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/widgets/ExpandingItemLayout$b;->a:Lcom/treydev/shades/widgets/ExpandingItemLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    sget p1, Lcom/treydev/shades/widgets/ExpandingItemLayout;->d:I

    iget-object p1, p0, Lcom/treydev/shades/widgets/ExpandingItemLayout$b;->a:Lcom/treydev/shades/widgets/ExpandingItemLayout;

    iget-boolean v0, p1, Lcom/treydev/shades/widgets/ExpandingItemLayout;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
