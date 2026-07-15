.class public final Lcom/treydev/shades/media/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lcom/treydev/shades/media/LightSourceDrawable;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/LightSourceDrawable;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/g;->a:Lcom/treydev/shades/media/LightSourceDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/treydev/shades/media/g;->a:Lcom/treydev/shades/media/LightSourceDrawable;

    iget-object v0, p1, Lcom/treydev/shades/media/LightSourceDrawable;->rippleData:Lcom/treydev/shades/media/V;

    const/4 v1, 0x0

    iput v1, v0, Lcom/treydev/shades/media/V;->e:F

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/treydev/shades/media/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
