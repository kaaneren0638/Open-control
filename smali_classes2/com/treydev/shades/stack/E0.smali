.class public final Lcom/treydev/shades/stack/E0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/treydev/shades/stack/B0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/B0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/E0;->b:Lcom/treydev/shades/stack/B0;

    iput-boolean p2, p0, Lcom/treydev/shades/stack/E0;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lcom/treydev/shades/stack/E0;->a:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/treydev/shades/stack/E0;->b:Lcom/treydev/shades/stack/B0;

    if-eqz p1, :cond_0

    iput-object v0, v1, Lcom/treydev/shades/stack/B0;->m:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lcom/treydev/shades/stack/B0;->n:Landroid/animation/ValueAnimator;

    :goto_0
    return-void
.end method
