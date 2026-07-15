.class public Lcom/treydev/shades/panel/qs/QSDetail;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/panel/qs/QSDetail$f;
    }
.end annotation


# instance fields
.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lp4/i;

.field public h:Lp4/a;

.field public i:Lcom/treydev/shades/panel/qs/QSPanel;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/CompoundButton;

.field public m:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public n:Lcom/treydev/shades/panel/qs/j;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Landroid/view/View;

.field public final x:Lcom/treydev/shades/panel/qs/QSDetail$c;

.field public final y:Lcom/treydev/shades/panel/qs/QSDetail$d;

.field public final z:Lcom/treydev/shades/panel/qs/QSDetail$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->c:Landroid/util/SparseArray;

    new-instance p1, Lcom/treydev/shades/panel/qs/QSDetail$c;

    invoke-direct {p1, p0}, Lcom/treydev/shades/panel/qs/QSDetail$c;-><init>(Lcom/treydev/shades/panel/qs/QSDetail;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->x:Lcom/treydev/shades/panel/qs/QSDetail$c;

    new-instance p1, Lcom/treydev/shades/panel/qs/QSDetail$d;

    invoke-direct {p1, p0}, Lcom/treydev/shades/panel/qs/QSDetail$d;-><init>(Lcom/treydev/shades/panel/qs/QSDetail;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->y:Lcom/treydev/shades/panel/qs/QSDetail$d;

    new-instance p1, Lcom/treydev/shades/panel/qs/QSDetail$e;

    invoke-direct {p1, p0}, Lcom/treydev/shades/panel/qs/QSDetail$e;-><init>(Lcom/treydev/shades/panel/qs/QSDetail;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->z:Lcom/treydev/shades/panel/qs/QSDetail$e;

    return-void
.end method


# virtual methods
.method public final a(Lp4/a;II)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/qs/QSDetail;->setupDetailHeader(Lp4/a;)V

    iget-boolean v2, p0, Lcom/treydev/shades/panel/qs/QSDetail;->q:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->r:Z

    invoke-static {}, Lcom/treydev/shades/panel/a;->t0()V

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->r:Z

    :goto_1
    iput p2, p0, Lcom/treydev/shades/panel/qs/QSDetail;->s:I

    iput p3, p0, Lcom/treydev/shades/panel/qs/QSDetail;->t:I

    goto :goto_2

    :cond_2
    iget p2, p0, Lcom/treydev/shades/panel/qs/QSDetail;->s:I

    iget p3, p0, Lcom/treydev/shades/panel/qs/QSDetail;->t:I

    iget-boolean v2, p0, Lcom/treydev/shades/panel/qs/QSDetail;->r:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/treydev/shades/panel/a;->t0()V

    iput-boolean v1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->r:Z

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/treydev/shades/panel/qs/QSDetail;->h:Lp4/a;

    if-nez v2, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-eqz p1, :cond_5

    move v4, v0

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    if-ne v3, v4, :cond_6

    move v3, v0

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    if-nez v3, :cond_7

    if-ne v2, p1, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_9

    invoke-interface {p1}, Lp4/a;->d()I

    move-result v2

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/treydev/shades/panel/qs/QSDetail;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v7, p0, Lcom/treydev/shades/panel/qs/QSDetail;->d:Landroid/view/ViewGroup;

    invoke-interface {p1, v4, v6, v7}, Lp4/a;->e(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/qs/QSDetail;->setupDetailFooter(Lp4/a;)V

    iget-object v6, p0, Lcom/treydev/shades/panel/qs/QSDetail;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v6, p0, Lcom/treydev/shades/panel/qs/QSDetail;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->h:Lp4/a;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->y:Lcom/treydev/shades/panel/qs/QSDetail$d;

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must return detail view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iput-boolean v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->p:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->h:Lp4/a;

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->w:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->i:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/g;->setGridContentVisibility(Z)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->x:Lcom/treydev/shades/panel/qs/QSDetail$c;

    invoke-virtual {p1, v1}, Lcom/treydev/shades/panel/qs/QSDetail$c;->a(Z)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->z:Lcom/treydev/shades/panel/qs/QSDetail$e;

    :goto_6
    if-eqz v3, :cond_e

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/QSDetail;->h:Lp4/a;

    if-eqz v2, :cond_a

    move v3, v0

    goto :goto_7

    :cond_a
    move v3, v1

    :goto_7
    iput-boolean v3, p0, Lcom/treydev/shades/panel/qs/QSDetail;->u:Z

    iget-boolean v3, p0, Lcom/treydev/shades/panel/qs/QSDetail;->q:Z

    if-nez v3, :cond_c

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_a

    :cond_c
    :goto_8
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/QSDetail;->g:Lp4/i;

    iget-object v3, p0, Lcom/treydev/shades/panel/qs/QSDetail;->h:Lp4/a;

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    move v0, v1

    :goto_9
    invoke-virtual {v2, p2, p3, v0, p1}, Lp4/i;->a(IIZLandroid/animation/AnimatorListenerAdapter;)V

    :cond_e
    :goto_a
    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    iput-boolean p1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->v:Z

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->l:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->j:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->l:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    sget p2, Lcom/treydev/shades/panel/qs/j;->k:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/treydev/shades/panel/qs/j;->l:I

    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->l:Landroid/widget/CompoundButton;

    instance-of v1, v0, Landroid/widget/Switch;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->l:Landroid/widget/CompoundButton;

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ru"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const p2, 0x7f1300a8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const p2, 0x7f1300a7

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    const-string p1, "capital_on"

    :goto_2
    invoke-static {p1}, Lz4/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string p1, "capital_off"

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lt4/H;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->d:Landroid/view/ViewGroup;

    const v0, 0x102001a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->e:Landroid/widget/TextView;

    const v0, 0x1020019

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0350

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->j:Landroid/view/View;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->j:Landroid/view/View;

    const v1, 0x1020017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->l:Landroid/widget/CompoundButton;

    const v0, 0x7f0a0351

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->m:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG2/b;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->f:Landroid/widget/TextView;

    const v1, 0x7f130237

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->e:Landroid/widget/TextView;

    const v1, 0x7f13023b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/treydev/shades/panel/qs/j;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/16 v2, 0x2d

    invoke-static {v1, v2}, LE/f;->l(II)I

    move-result v1

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/QSDetail;->m:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    filled-new-array {v1}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/QSDetail;->m:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v2, v1}, LG2/b;->setTrackColor(I)V

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v0, Lp4/i;

    invoke-direct {v0, p0}, Lp4/i;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->g:Lp4/i;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/treydev/shades/panel/qs/QSDetail$a;

    invoke-direct {v1, p0}, Lcom/treydev/shades/panel/qs/QSDetail$a;-><init>(Lcom/treydev/shades/panel/qs/QSDetail;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->r:Z

    :cond_0
    return-void
.end method

.method public setFullyExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->q:Z

    return-void
.end method

.method public setHost(Lcom/treydev/shades/panel/qs/j;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->n:Lcom/treydev/shades/panel/qs/j;

    return-void
.end method

.method public setupDetailFooter(Lp4/a;)V
    .locals 2

    invoke-interface {p1}, Lp4/a;->g()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->e:Landroid/widget/TextView;

    new-instance v1, Lp4/e;

    invoke-direct {v1, p0, p1}, Lp4/e;-><init>(Lcom/treydev/shades/panel/qs/QSDetail;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setupDetailHeader(Lp4/a;)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->k:Landroid/widget/TextView;

    invoke-interface {p1}, Lp4/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lp4/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->l:Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1}, Lp4/a;->c()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/treydev/shades/panel/qs/QSDetail;->b(ZZ)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetail;->j:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/treydev/shades/panel/qs/QSDetail$b;

    invoke-direct {v0, p0, p1}, Lcom/treydev/shades/panel/qs/QSDetail$b;-><init>(Lcom/treydev/shades/panel/qs/QSDetail;Lp4/a;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
