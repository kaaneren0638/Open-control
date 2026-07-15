.class public final Lcom/treydev/shades/media/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lcom/treydev/shades/media/IlluminationDrawable;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/IlluminationDrawable;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/b;->a:Lcom/treydev/shades/media/IlluminationDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/media/b;->a:Lcom/treydev/shades/media/IlluminationDrawable;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/treydev/shades/media/IlluminationDrawable;->backgroundAnimation:Landroid/animation/ValueAnimator;

    return-void
.end method
