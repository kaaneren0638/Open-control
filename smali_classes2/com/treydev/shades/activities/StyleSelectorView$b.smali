.class public final Lcom/treydev/shades/activities/StyleSelectorView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/activities/StyleSelectorView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/LinearLayout;

.field public final synthetic i:Landroid/widget/RadioButton;

.field public final synthetic j:Landroid/widget/RadioButton;

.field public final synthetic k:Landroid/content/SharedPreferences;

.field public final synthetic l:Lcom/treydev/shades/activities/StyleSelectorView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/activities/StyleSelectorView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/activities/StyleSelectorView$b;->l:Lcom/treydev/shades/activities/StyleSelectorView;

    iput-object p2, p0, Lcom/treydev/shades/activities/StyleSelectorView$b;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/treydev/shades/activities/StyleSelectorView$b;->d:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/treydev/shades/activities/StyleSelectorView$b;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/treydev/shades/activities/StyleSelectorView$b;->f:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/treydev/shades/activities/StyleSelectorView$b;->g:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/treydev/shades/activities/StyleSelectorView$b;->h:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/treydev/shades/activities/StyleSelectorView$b;->i:Landroid/widget/RadioButton;

    iput-object p9, p0, Lcom/treydev/shades/activities/StyleSelectorView$b;->j:Landroid/widget/RadioButton;

    iput-object p10, p0, Lcom/treydev/shades/activities/StyleSelectorView$b;->k:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/treydev/shades/activities/StyleSelectorView$b;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/treydev/shades/activities/StyleSelectorView$b;->l:Lcom/treydev/shades/activities/StyleSelectorView;

    iget-boolean v4, v3, Lcom/treydev/shades/activities/StyleSelectorView;->f:Z

    if-ne v4, v0, :cond_1

    return-void

    :cond_1
    iput-boolean v0, v3, Lcom/treydev/shades/activities/StyleSelectorView;->f:Z

    iget v4, v3, Lcom/treydev/shades/activities/StyleSelectorView;->d:I

    iget v5, v3, Lcom/treydev/shades/activities/StyleSelectorView;->c:I

    if-eqz v0, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-eqz v0, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    iget-object v8, p0, Lcom/treydev/shades/activities/StyleSelectorView$b;->d:Landroid/widget/ImageView;

    invoke-static {v8, v6, v7}, Lcom/treydev/shades/activities/StyleSelectorView;->a(Landroid/widget/ImageView;II)V

    if-eqz v0, :cond_4

    iget v6, v3, Lcom/treydev/shades/activities/StyleSelectorView;->e:I

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    if-eqz v0, :cond_5

    move v7, v5

    goto :goto_4

    :cond_5
    iget v7, v3, Lcom/treydev/shades/activities/StyleSelectorView;->e:I

    :goto_4
    iget-object v8, p0, Lcom/treydev/shades/activities/StyleSelectorView$b;->e:Landroid/widget/TextView;

    invoke-static {v8, v6, v7}, Lcom/treydev/shades/activities/StyleSelectorView;->b(Landroid/widget/TextView;II)V

    if-nez v0, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v5

    :goto_5
    if-nez v0, :cond_7

    move v4, v5

    :cond_7
    iget-object v7, p0, Lcom/treydev/shades/activities/StyleSelectorView$b;->f:Landroid/widget/ImageView;

    invoke-static {v7, v6, v4}, Lcom/treydev/shades/activities/StyleSelectorView;->a(Landroid/widget/ImageView;II)V

    if-nez v0, :cond_8

    iget v4, v3, Lcom/treydev/shades/activities/StyleSelectorView;->e:I

    goto :goto_6

    :cond_8
    move v4, v5

    :goto_6
    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    iget v5, v3, Lcom/treydev/shades/activities/StyleSelectorView;->e:I

    :goto_7
    iget-object v6, p0, Lcom/treydev/shades/activities/StyleSelectorView$b;->g:Landroid/widget/TextView;

    invoke-static {v6, v4, v5}, Lcom/treydev/shades/activities/StyleSelectorView;->b(Landroid/widget/TextView;II)V

    iget-boolean v3, v3, Lcom/treydev/shades/activities/StyleSelectorView;->f:Z

    xor-int/2addr v3, v2

    iget-object v4, p0, Lcom/treydev/shades/activities/StyleSelectorView$b;->h:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_a

    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_a
    if-eqz v3, :cond_b

    move v5, v1

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :goto_8
    if-eqz v3, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_9

    :cond_c
    move v6, v1

    :goto_9
    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, LX3/D;

    invoke-direct {v6, v4, v1}, LX3/D;-><init>(Landroid/view/View;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v6, Lk4/e;->a:Lc4/c;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0xfa

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_d
    new-instance v1, LX3/F;

    invoke-direct {v1, v4}, LX3/F;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_a
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, p0, Lcom/treydev/shades/activities/StyleSelectorView$b;->i:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    xor-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lcom/treydev/shades/activities/StyleSelectorView$b;->j:Landroid/widget/RadioButton;

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, LC3/d;

    iget-object v3, p0, Lcom/treydev/shades/activities/StyleSelectorView$b;->k:Landroid/content/SharedPreferences;

    invoke-direct {v1, v2, v3, v0}, LC3/d;-><init>(ILjava/lang/Object;Z)V

    const-wide/16 v2, 0x15e

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
