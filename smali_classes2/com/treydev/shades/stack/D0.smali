.class public final Lcom/treydev/shades/stack/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/treydev/shades/stack/B0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/B0;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/D0;->c:Lcom/treydev/shades/stack/B0;

    iput-boolean p2, p0, Lcom/treydev/shades/stack/D0;->a:Z

    iput-boolean p3, p0, Lcom/treydev/shades/stack/D0;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p0, Lcom/treydev/shades/stack/D0;->c:Lcom/treydev/shades/stack/B0;

    iget-object v0, p1, Lcom/treydev/shades/stack/B0;->d:Lcom/treydev/shades/stack/n0;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/treydev/shades/stack/D0;->b:Z

    iget-boolean v2, p0, Lcom/treydev/shades/stack/D0;->a:Z

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/treydev/shades/stack/n0;->b0(FZZZZ)V

    return-void
.end method
