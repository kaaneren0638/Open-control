.class public final Lcom/treydev/shades/stack/Y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/NotificationGuts;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/NotificationGuts;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/Y;->a:Lcom/treydev/shades/stack/NotificationGuts;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/Y;->a:Lcom/treydev/shades/stack/NotificationGuts;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
