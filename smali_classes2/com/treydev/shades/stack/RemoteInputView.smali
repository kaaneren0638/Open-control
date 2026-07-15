.class public Lcom/treydev/shades/stack/RemoteInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/app/PendingIntent;

.field public h:[Landroid/app/RemoteInput;

.field public i:Landroid/app/RemoteInput;

.field public j:Lcom/treydev/shades/stack/r0;

.field public k:Lcom/treydev/shades/config/a;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ly4/l;

.field public r:LL/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/stack/RemoteInputView;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/RemoteInputView;->c:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a(Lcom/treydev/shades/stack/RemoteInputView;)Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;
    .locals 0

    iget-object p0, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/treydev/shades/stack/RemoteInputView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/RemoteInputView;->k()V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/r0;)Lcom/treydev/shades/stack/RemoteInputView;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0134

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/treydev/shades/stack/RemoteInputView;

    iput-object p3, p0, Lcom/treydev/shades/stack/RemoteInputView;->j:Lcom/treydev/shades/stack/r0;

    iput-object p2, p0, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    sget-object p1, Lcom/treydev/shades/stack/RemoteInputView;->s:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/RemoteInputView;->p()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/treydev/shades/config/a;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/d;->getBackgroundColorWithoutTint()I

    move-result v0

    iget-object p1, p1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->e()Lcom/treydev/shades/config/Notification;

    move-result-object p1

    iget p1, p1, Lcom/treydev/shades/config/Notification;->z:I

    invoke-static {v0}, Li4/d;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x8

    invoke-static {v0, v1}, Li4/d;->c(II)I

    move-result v1

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    invoke-static {p1, v0, v2, v3}, Li4/d;->g(IID)I

    move-result p1

    const/high16 v2, -0x1000000

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    invoke-static {v0, v1}, Li4/d;->c(II)I

    move-result v1

    const-wide/high16 v2, 0x4016000000000000L    # 5.5

    invoke-static {p1, v0, v2, v3}, Li4/d;->h(IID)I

    move-result p1

    const/4 v2, -0x1

    :goto_0
    invoke-static {v0}, Li4/d;->i(I)I

    move-result v3

    invoke-static {v1, v3}, LE/f;->l(II)I

    move-result v1

    iget-object v3, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    const/16 v4, 0x82

    invoke-static {v2, v4}, LE/f;->l(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/16 v4, 0xb

    invoke-static {v3, v4}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v3, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/treydev/shades/stack/RemoteInputView;->e:Landroid/widget/ImageButton;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-static {v0}, Lcom/treydev/shades/stack/s0;->a(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v0}, LZ5/a;->b(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->f:Landroid/widget/ProgressBar;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    sget v1, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;->e:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;->a(Z)V

    return-void
.end method

.method public final dispatchFinishTemporaryDetach()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    :goto_0
    invoke-super {p0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    return-void
.end method

.method public final dispatchStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->q:Ly4/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ly4/l;->o(Z)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;->setInnerFocusable(Z)V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    iput-boolean v1, v0, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;->d:Z

    iget-object v1, p0, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    iget-object v1, v1, Lcom/treydev/shades/config/a;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->j:Lcom/treydev/shades/stack/r0;

    iget-object v1, p0, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    iget-object v2, p0, Lcom/treydev/shades/stack/RemoteInputView;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/treydev/shades/stack/r0;->c(Lcom/treydev/shades/config/a;Lcom/treydev/shades/config/a;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/treydev/shades/stack/r0;->a:Ljava/util/ArrayList;

    new-instance v4, Landroid/util/Pair;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/r0;->b(Lcom/treydev/shades/config/a;)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/RemoteInputView;->p()V

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->m:I

    iget v1, p0, Lcom/treydev/shades/stack/RemoteInputView;->n:I

    iget v2, p0, Lcom/treydev/shades/stack/RemoteInputView;->o:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x168

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    sget-object v1, Lcom/treydev/shades/stack/N;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/RemoteInputView;->e()V

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

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->g:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->j:Lcom/treydev/shades/stack/r0;

    iget-object v1, p0, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    iget-object v2, p0, Lcom/treydev/shades/stack/RemoteInputView;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/treydev/shades/stack/r0;->e(Lcom/treydev/shades/config/a;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    iget-object v1, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iput-object v1, v0, Lcom/treydev/shades/config/a;->i:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->l:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/treydev/shades/stack/RemoteInputView;->o:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/treydev/shades/stack/RemoteInputView;->m:I

    iget v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->n:I

    iget v1, p0, Lcom/treydev/shades/stack/RemoteInputView;->o:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    sget-object v0, Lcom/treydev/shades/stack/N;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v0, Lcom/treydev/shades/stack/RemoteInputView$b;

    invoke-direct {v0, p0}, Lcom/treydev/shades/stack/RemoteInputView$b;-><init>(Lcom/treydev/shades/stack/RemoteInputView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/treydev/shades/stack/RemoteInputView;->q:Ly4/l;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly4/l;->o(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/treydev/shades/stack/RemoteInputView;->p:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    iget-object v2, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->e:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->f:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->j:Lcom/treydev/shades/stack/r0;

    iget-object v3, p0, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    iget-object v3, v3, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/treydev/shades/stack/RemoteInputView;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/treydev/shades/stack/r0;->b:Landroid/util/ArrayMap;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    :cond_0
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/treydev/shades/stack/RemoteInputView;->p()V

    invoke-virtual {p0, v2}, Lcom/treydev/shades/stack/RemoteInputView;->i(Z)V

    iput-boolean v2, p0, Lcom/treydev/shades/stack/RemoteInputView;->p:Z

    :cond_2
    invoke-virtual {p0}, Lcom/treydev/shades/stack/RemoteInputView;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->q:Ly4/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ly4/l;->o(Z)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/treydev/shades/stack/RemoteInputView;->i:Landroid/app/RemoteInput;

    invoke-virtual {v1}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/treydev/shades/stack/RemoteInputView;->h:[Landroid/app/RemoteInput;

    invoke-static {v2, v1, v0}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    iget-object v0, v0, Lcom/treydev/shades/config/a;->m:Lcom/treydev/shades/config/a$a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroid/app/RemoteInput;->setResultsSource(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/app/RemoteInput;->setResultsSource(Landroid/content/Intent;I)V

    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->e:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    iget-object v3, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    iput-object v3, v0, Lcom/treydev/shades/config/a;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->j:Lcom/treydev/shades/stack/r0;

    iget-object v3, p0, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    iget-object v3, v3, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/treydev/shades/stack/RemoteInputView;->c:Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Lcom/treydev/shades/stack/r0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->j:Lcom/treydev/shades/stack/r0;

    iget-object v3, p0, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    invoke-virtual {v0, v3, v4}, Lcom/treydev/shades/stack/r0;->e(Lcom/treydev/shades/config/a;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    iput-boolean v2, v0, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;->d:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->j:Lcom/treydev/shades/stack/r0;

    iget-object v3, p0, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    invoke-virtual {v0, v3}, Lcom/treydev/shades/stack/r0;->d(Lcom/treydev/shades/config/a;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->g:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3, v2, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final l([Landroid/app/RemoteInput;Landroid/app/RemoteInput;Lcom/treydev/shades/config/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/RemoteInputView;->h:[Landroid/app/RemoteInput;

    iput-object p2, p0, Lcom/treydev/shades/stack/RemoteInputView;->i:Landroid/app/RemoteInput;

    iget-object p1, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {p2}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    iput-object p3, p1, Lcom/treydev/shades/config/a;->m:Lcom/treydev/shades/config/a$a;

    if-eqz p3, :cond_0

    iget-object p2, p3, Lcom/treydev/shades/config/a$a;->a:Ljava/lang/CharSequence;

    iput-object p2, p1, Lcom/treydev/shades/config/a;->i:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final m(III)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/RemoteInputView;->m:I

    iput p2, p0, Lcom/treydev/shades/stack/RemoteInputView;->n:I

    iput p3, p0, Lcom/treydev/shades/stack/RemoteInputView;->o:I

    return-void
.end method

.method public final n(Lcom/treydev/shades/stack/RemoteInputView;)V
    .locals 3

    invoke-virtual {p1}, Lcom/treydev/shades/stack/RemoteInputView;->d()V

    iget-object v0, p1, Lcom/treydev/shades/stack/RemoteInputView;->g:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/RemoteInputView;->setPendingIntent(Landroid/app/PendingIntent;)V

    iget-object v0, p1, Lcom/treydev/shades/stack/RemoteInputView;->h:[Landroid/app/RemoteInput;

    iget-object v1, p1, Lcom/treydev/shades/stack/RemoteInputView;->i:Landroid/app/RemoteInput;

    iget-object v2, p0, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    iget-object v2, v2, Lcom/treydev/shades/config/a;->m:Lcom/treydev/shades/config/a$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/treydev/shades/stack/RemoteInputView;->l([Landroid/app/RemoteInput;Landroid/app/RemoteInput;Lcom/treydev/shades/config/a$a;)V

    iget v0, p1, Lcom/treydev/shades/stack/RemoteInputView;->m:I

    iget v1, p1, Lcom/treydev/shades/stack/RemoteInputView;->n:I

    iget p1, p1, Lcom/treydev/shades/stack/RemoteInputView;->o:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/treydev/shades/stack/RemoteInputView;->m(III)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/RemoteInputView;->e()V

    return-void
.end method

.method public final o([Lcom/treydev/shades/config/Notification$Action;)Z
    .locals 11

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->g:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    aget-object v3, p1, v2

    iget-object v4, v3, Lcom/treydev/shades/config/Notification$Action;->e:[Landroid/app/RemoteInput;

    iget-object v3, v3, Lcom/treydev/shades/config/Notification$Action;->j:Landroid/app/PendingIntent;

    if-eqz v3, :cond_6

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/treydev/shades/stack/RemoteInputView;->g:Landroid/app/PendingIntent;

    invoke-virtual {v5, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v1

    move-object v8, v6

    :goto_1
    if-ge v7, v5, :cond_4

    aget-object v9, v4, v7

    invoke-virtual {v9}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v8, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Lcom/treydev/shades/stack/RemoteInputView;->setPendingIntent(Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v4, v8, v6}, Lcom/treydev/shades/stack/RemoteInputView;->l([Landroid/app/RemoteInput;Landroid/app/RemoteInput;Lcom/treydev/shades/config/a$a;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    iget-object v0, v0, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v0, v0, Lcom/treydev/shades/stack/ExpandableView;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->e:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/RemoteInputView;->k()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    iget-object v0, v0, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v0, v0, Lcom/treydev/shades/stack/ExpandableView;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->j:Lcom/treydev/shades/stack/r0;

    iget-object v1, p0, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    iget-object v2, p0, Lcom/treydev/shades/stack/RemoteInputView;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/treydev/shades/stack/r0;->e(Lcom/treydev/shades/config/a;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->j:Lcom/treydev/shades/stack/r0;

    iget-object v1, p0, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    iget-object v1, v1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/treydev/shades/stack/r0;->b:Landroid/util/ArrayMap;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0373

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->f:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0374

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    iput-object v1, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    new-instance v2, Lcom/treydev/shades/stack/RemoteInputView$a;

    invoke-direct {v2, p0}, Lcom/treydev/shades/stack/RemoteInputView$a;-><init>(Lcom/treydev/shades/stack/RemoteInputView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;->setInnerFocusable(Z)V

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    iput-object p0, v0, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;->c:Lcom/treydev/shades/stack/RemoteInputView;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->j:Lcom/treydev/shades/stack/r0;

    iget-object v0, v0, Lcom/treydev/shades/stack/r0;->d:Lcom/treydev/shades/stack/r0$b;

    check-cast v0, Lj4/a0$a;

    iget-object v0, v0, Lj4/a0$a;->a:Lj4/a0;

    iget-object v1, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    iget-object v1, v1, Lcom/treydev/shades/stack/n0;->d:Lcom/treydev/shades/stack/n0$h;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/H0;->i()V

    iget-object v0, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/treydev/shades/stack/n0;->A0:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/stack/RemoteInputView;->r:LL/a;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, LL/a;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/treydev/shades/stack/RemoteInputView;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnVisibilityChangedListener(LL/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/treydev/shades/stack/RemoteInputView;->r:LL/a;

    return-void
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/RemoteInputView;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method public setWrapper(Ly4/l;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/RemoteInputView;->q:Ly4/l;

    return-void
.end method
