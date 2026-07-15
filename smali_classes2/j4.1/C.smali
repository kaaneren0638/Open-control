.class public final Lj4/C;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/a;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/a;)V
    .locals 0

    iput-object p1, p0, Lj4/C;->a:Lcom/treydev/shades/panel/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lj4/C;->a:Lcom/treydev/shades/panel/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/treydev/shades/panel/a;->w0:Landroid/animation/ValueAnimator;

    return-void
.end method
