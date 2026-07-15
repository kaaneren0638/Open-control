.class public final Lcom/treydev/shades/stack/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/ExpandableView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/ExpandableView;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/y;->a:Lcom/treydev/shades/stack/ExpandableView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/treydev/shades/stack/y;->a:Lcom/treydev/shades/stack/ExpandableView;

    const v0, 0x7f0a044f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0a044e

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0a044d

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
