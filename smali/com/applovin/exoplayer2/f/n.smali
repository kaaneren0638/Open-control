.class public final synthetic Lcom/applovin/exoplayer2/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/applovin/exoplayer2/f/n;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/f/n;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/n;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v0, Ld6/c;->g:[Lb7/f;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_0
    check-cast v3, LU6/a;

    const-string v0, "$tmp0"

    invoke-static {v3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LU6/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v3, LV/e;

    invoke-virtual {v3}, LV/e;->d()V

    return-void

    :pswitch_2
    check-cast v3, Lcom/treydev/shades/media/a0;

    iget-boolean v0, v3, Lcom/treydev/shades/media/a0;->j:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v3, Lcom/treydev/shades/media/a0;->g:Z

    :cond_0
    return-void

    :pswitch_3
    check-cast v3, Lcom/treydev/shades/MAccessibilityService;

    sget-object v0, Lcom/treydev/shades/MAccessibilityService;->t:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    invoke-virtual {v3, v2}, Lcom/treydev/shades/MAccessibilityService;->h(Z)V

    return-void

    :pswitch_4
    check-cast v3, Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
