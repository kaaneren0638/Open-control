.class public final Lcom/treydev/shades/stack/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/ExpandableView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/ExpandableView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/x;->a:Lcom/treydev/shades/stack/ExpandableView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/treydev/shades/stack/x;->a:Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/ExpandableView;->setClipTopAmount(I)V

    return-void
.end method
