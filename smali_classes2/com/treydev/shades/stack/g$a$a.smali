.class public final Lcom/treydev/shades/stack/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/stack/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/treydev/shades/stack/g$a;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/g$a;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/g$a$a;->e:Lcom/treydev/shades/stack/g$a;

    iput p2, p0, Lcom/treydev/shades/stack/g$a$a;->a:I

    iput p3, p0, Lcom/treydev/shades/stack/g$a$a;->b:I

    iput p4, p0, Lcom/treydev/shades/stack/g$a$a;->c:I

    iput p5, p0, Lcom/treydev/shades/stack/g$a$a;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/stack/g$a$a;->e:Lcom/treydev/shades/stack/g$a;

    iget-object v1, v0, Lcom/treydev/shades/stack/g$a;->d:Lcom/treydev/shades/stack/g$b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, v1, Lcom/treydev/shades/stack/g$b;->a:F

    sget-object p1, Lcom/treydev/shades/stack/N;->a:Landroid/view/animation/PathInterpolator;

    iget-object v1, v0, Lcom/treydev/shades/stack/g$a;->d:Lcom/treydev/shades/stack/g$b;

    iget v2, v1, Lcom/treydev/shades/stack/g$b;->a:F

    invoke-virtual {p1, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget v2, p0, Lcom/treydev/shades/stack/g$a$a;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/treydev/shades/stack/g$a$a;->b:I

    int-to-float v4, v3

    invoke-static {v2, v4, p1}, LH0/i;->d(FFF)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v3, v2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Lcom/treydev/shades/stack/g$b;->d:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/treydev/shades/stack/g$b;->f:I

    iget v2, v1, Lcom/treydev/shades/stack/g$b;->b:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, LH0/i;->d(FFF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/treydev/shades/stack/g$b;->e:I

    iget v2, v1, Lcom/treydev/shades/stack/g$b;->b:I

    iget v3, p0, Lcom/treydev/shades/stack/g$a$a;->c:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/treydev/shades/stack/g$a$a;->d:I

    int-to-float v3, v3

    invoke-static {v2, v3, p1}, LH0/i;->d(FFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Lcom/treydev/shades/stack/g$b;->g:I

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/g$a;->a(Lcom/treydev/shades/stack/g$b;)V

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/g$a;->b(Lcom/treydev/shades/stack/g$b;)V

    return-void
.end method
