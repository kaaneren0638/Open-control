.class public final Lcom/treydev/shades/stack/P0$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/stack/P0;->n(Landroid/view/View;Lv4/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/treydev/shades/stack/P0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/P0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/P0$g;->b:Lcom/treydev/shades/stack/P0;

    iput-object p2, p0, Lcom/treydev/shades/stack/P0$g;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const p1, 0x7f0a022e

    iget-object v0, p0, Lcom/treydev/shades/stack/P0$g;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0a0469

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0a0468

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0a0467

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/P0$g;->b:Lcom/treydev/shades/stack/P0;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/P0;->j(Landroid/view/View;)V

    return-void
.end method
