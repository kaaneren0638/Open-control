.class public final Lcom/treydev/shades/stack/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/stack/d;->S(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/d;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/d$a;->a:Lcom/treydev/shades/stack/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/d$a;->a:Lcom/treydev/shades/stack/d;

    iget v1, v0, Lcom/treydev/shades/stack/d;->f0:I

    iget v2, v0, Lcom/treydev/shades/stack/d;->e0:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p1, v1, v2}, Lcom/treydev/shades/stack/p0;->c(FII)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/d;->setBackgroundTintColor(I)V

    return-void
.end method
