.class public final synthetic Lj4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj4/A;->a:I

    iput-object p1, p0, Lj4/A;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lj4/A;->a:I

    iget-object v1, p0, Lj4/A;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/treydev/shades/stack/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lcom/treydev/shades/stack/w0;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, v1, Lcom/treydev/shades/stack/w0;->g:I

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {v0, p1}, LE/f;->l(II)I

    move-result p1

    iget-object v0, v1, Lcom/treydev/shades/stack/w0;->h:Lcom/treydev/shades/stack/ScrimView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/ScrimView;->setScrimColor(I)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/treydev/shades/panel/a;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/treydev/shades/panel/a;->o0(Z)V

    invoke-virtual {v1}, Lcom/treydev/shades/panel/PanelView;->I()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
