.class public final Lcom/treydev/shades/media/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/treydev/shades/media/LightSourceDrawable;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/LightSourceDrawable;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/d;->b:Lcom/treydev/shades/media/LightSourceDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/media/d;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lcom/treydev/shades/media/d;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/media/d;->b:Lcom/treydev/shades/media/LightSourceDrawable;

    iget-object v0, p1, Lcom/treydev/shades/media/LightSourceDrawable;->rippleData:Lcom/treydev/shades/media/V;

    const/4 v1, 0x0

    iput v1, v0, Lcom/treydev/shades/media/V;->e:F

    iput v1, v0, Lcom/treydev/shades/media/V;->a:F

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/treydev/shades/media/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
