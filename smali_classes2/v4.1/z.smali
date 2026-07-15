.class public final Lv4/z;
.super Lv4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/z$e;
    }
.end annotation


# static fields
.field public static final C:Lv4/z$a;

.field public static final D:Lv4/z$b;


# instance fields
.field public A:I

.field public B:I

.field public e:I

.field public f:Lcom/treydev/shades/stack/StatusBarIcon;

.field public g:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

.field public final h:Z

.field public i:I

.field public j:F

.field public final k:Landroid/graphics/Paint;

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:Landroid/animation/ObjectAnimator;

.field public q:Landroid/animation/ObjectAnimator;

.field public r:F

.field public s:Lv4/z$e;

.field public t:I

.field public u:I

.field public v:I

.field public w:Landroid/animation/ValueAnimator;

.field public x:I

.field public y:I

.field public final z:Lv4/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv4/z$a;

    const-string v1, "iconAppearAmount"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz4/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv4/z;->C:Lv4/z$a;

    new-instance v0, Lv4/z$b;

    const-string v1, "dot_appear_amount"

    invoke-direct {v0, v1, v2}, Lz4/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv4/z;->D:Lv4/z$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lv4/z;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lv4/z;->j:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lv4/z;->k:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lv4/z;->n:I

    iput v1, p0, Lv4/z;->o:F

    iput v0, p0, Lv4/z;->x:I

    iput v0, p0, Lv4/z;->y:I

    new-instance v1, Lv4/z$c;

    invoke-direct {v1, p0}, Lv4/z$c;-><init>(Lv4/z;)V

    iput-object v1, p0, Lv4/z;->z:Lv4/z$c;

    iput v0, p0, Lv4/z;->B:I

    iput-boolean v0, p0, Lv4/z;->h:Z

    invoke-virtual {p0, p2}, Lv4/z;->setNotification(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V

    invoke-virtual {p0}, Lv4/z;->d()V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lv4/z;->i:I

    invoke-virtual {p0}, Lv4/z;->e()V

    return-void
.end method

.method public static bridge synthetic c(Lv4/z;I)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/z;->setColorInternal(I)V

    return-void
.end method

.method private getActualNotificationColor()I
    .locals 2

    iget-object v0, p0, Lv4/z;->g:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v0, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget v1, v0, Lcom/treydev/shades/config/Notification;->z:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/treydev/shades/config/Notification;->y:I

    :goto_0
    return v1
.end method

.method private setColorInternal(I)V
    .locals 1

    iput p1, p0, Lv4/z;->x:I

    sget-boolean v0, Li4/c;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lv4/z;->g:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070441

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lv4/z;->e:I

    const v1, 0x7f07043f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lv4/z;->e:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lv4/z;->j:F

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lv4/z;->l:F

    iget v1, p0, Lv4/z;->m:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lv4/z;->m:I

    if-eqz v0, :cond_1

    int-to-float v0, v1

    iput v0, p0, Lv4/z;->l:F

    :cond_1
    return-void
.end method

.method public final f(Lcom/treydev/shades/stack/StatusBarIcon;)Z
    .locals 12

    iget-object v0, p0, Lv4/z;->f:Lcom/treydev/shades/stack/StatusBarIcon;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/treydev/shades/stack/StatusBarIcon;->e:Lcom/treydev/shades/config/Icon;

    iget-object v4, p1, Lcom/treydev/shades/stack/StatusBarIcon;->e:Lcom/treydev/shades/config/Icon;

    if-ne v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget v4, v0, Lcom/treydev/shades/stack/StatusBarIcon;->f:I

    iget v5, p1, Lcom/treydev/shades/stack/StatusBarIcon;->f:I

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/treydev/shades/stack/StatusBarIcon;->g:Z

    iget-boolean v5, p1, Lcom/treydev/shades/stack/StatusBarIcon;->g:Z

    if-ne v0, v5, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    new-instance v11, Lcom/treydev/shades/stack/StatusBarIcon;

    iget-object v6, p1, Lcom/treydev/shades/stack/StatusBarIcon;->c:Landroid/os/UserHandle;

    iget-object v7, p1, Lcom/treydev/shades/stack/StatusBarIcon;->d:Ljava/lang/String;

    iget-object v8, p1, Lcom/treydev/shades/stack/StatusBarIcon;->e:Lcom/treydev/shades/config/Icon;

    iget v9, p1, Lcom/treydev/shades/stack/StatusBarIcon;->f:I

    iget v10, p1, Lcom/treydev/shades/stack/StatusBarIcon;->h:I

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/treydev/shades/stack/StatusBarIcon;-><init>(Landroid/os/UserHandle;Ljava/lang/String;Lcom/treydev/shades/config/Icon;II)V

    iget-boolean v5, p1, Lcom/treydev/shades/stack/StatusBarIcon;->g:Z

    iput-boolean v5, v11, Lcom/treydev/shades/stack/StatusBarIcon;->g:Z

    iput-object v11, p0, Lv4/z;->f:Lcom/treydev/shades/stack/StatusBarIcon;

    if-nez v3, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v11, Lcom/treydev/shades/stack/StatusBarIcon;->e:Lcom/treydev/shades/config/Icon;

    invoke-virtual {v5, v3}, Lcom/treydev/shades/config/Icon;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3}, Lv4/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0a0200

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_4

    :catch_0
    :goto_3
    return v2

    :cond_4
    :goto_4
    if-nez v4, :cond_5

    iget v3, p1, Lcom/treydev/shades/stack/StatusBarIcon;->f:I

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_5
    if-nez v0, :cond_7

    iget-boolean p1, p1, Lcom/treydev/shades/stack/StatusBarIcon;->g:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lv4/z;->h:Z

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {p0, v2}, Lv4/z;->setVisibility(I)V

    :cond_7
    return v1
.end method

.method public final g(IZ)V
    .locals 2

    iget v0, p0, Lv4/z;->u:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lv4/z;->u:I

    iget-object v0, p0, Lv4/z;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lv4/z;->x:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    iput v0, p0, Lv4/z;->y:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lv4/z;->w:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/treydev/shades/stack/N;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lv4/z;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lv4/z;->w:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lv4/z;->z:Lv4/z$c;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lv4/z;->w:Landroid/animation/ValueAnimator;

    new-instance p2, Lv4/z$d;

    invoke-direct {p2, p0}, Lv4/z$d;-><init>(Lv4/z;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lv4/z;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lv4/z;->setColorInternal(I)V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getDotAppearAmount()F
    .locals 1

    iget v0, p0, Lv4/z;->r:F

    return v0
.end method

.method public getIconAppearAmount()F
    .locals 1

    iget v0, p0, Lv4/z;->o:F

    return v0
.end method

.method public getIconScale()F
    .locals 1

    iget v0, p0, Lv4/z;->j:F

    return v0
.end method

.method public getNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;
    .locals 1

    iget-object v0, p0, Lv4/z;->g:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    return-object v0
.end method

.method public getSourceIcon()Lcom/treydev/shades/config/Icon;
    .locals 1

    iget-object v0, p0, Lv4/z;->f:Lcom/treydev/shades/stack/StatusBarIcon;

    iget-object v0, v0, Lcom/treydev/shades/stack/StatusBarIcon;->e:Lcom/treydev/shades/config/Icon;

    return-object v0
.end method

.method public getStaticDrawableColor()I
    .locals 1

    iget v0, p0, Lv4/z;->t:I

    return v0
.end method

.method public getStatusBarIcon()Lcom/treydev/shades/stack/StatusBarIcon;
    .locals 1

    iget-object v0, p0, Lv4/z;->f:Lcom/treydev/shades/stack/StatusBarIcon;

    return-object v0
.end method

.method public getVisibleState()I
    .locals 1

    iget v0, p0, Lv4/z;->n:I

    return v0
.end method

.method public final h(IZLj4/U;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, Lv4/z;->n:I

    if-eq v1, v7, :cond_c

    iput v1, v0, Lv4/z;->n:I

    iget-object v7, v0, Lv4/z;->p:Landroid/animation/ObjectAnimator;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v7, v0, Lv4/z;->q:Landroid/animation/ObjectAnimator;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    :cond_1
    if-eqz p2, :cond_8

    sget-object v10, Lcom/treydev/shades/stack/N;->b:Landroid/view/animation/PathInterpolator;

    if-nez v1, :cond_2

    sget-object v11, Lcom/treydev/shades/stack/N;->c:Landroid/view/animation/PathInterpolator;

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move-object v11, v10

    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lv4/z;->getIconAppearAmount()F

    move-result v13

    cmpl-float v14, v12, v13

    const-wide/16 v7, 0x64

    if-eqz v14, :cond_3

    sget-object v14, Lv4/z;->C:Lv4/z$a;

    new-array v9, v4, [F

    aput v13, v9, v5

    aput v12, v9, v6

    invoke-static {v0, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iput-object v9, v0, Lv4/z;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v9, v0, Lv4/z;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v9, v0, Lv4/z;->p:Landroid/animation/ObjectAnimator;

    new-instance v11, Lv4/A;

    invoke-direct {v11, v0, v2}, Lv4/A;-><init>(Lv4/z;Lj4/U;)V

    invoke-virtual {v9, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v9, v0, Lv4/z;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V

    move v9, v6

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    if-nez v1, :cond_4

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-ne v1, v6, :cond_5

    sget-object v10, Lcom/treydev/shades/stack/N;->c:Landroid/view/animation/PathInterpolator;

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lv4/z;->getDotAppearAmount()F

    move-result v1

    cmpl-float v11, v15, v1

    if-eqz v11, :cond_7

    sget-object v11, Lv4/z;->D:Lv4/z$b;

    new-array v4, v4, [F

    aput v1, v4, v5

    aput v15, v4, v6

    invoke-static {v0, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lv4/z;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lv4/z;->q:Landroid/animation/ObjectAnimator;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    int-to-long v7, v3

    :goto_3
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    xor-int/lit8 v1, v9, 0x1

    iget-object v3, v0, Lv4/z;->q:Landroid/animation/ObjectAnimator;

    new-instance v4, Lv4/B;

    invoke-direct {v4, v0, v1, v2}, Lv4/B;-><init>(Lv4/z;ZLj4/U;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lv4/z;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_7

    :cond_7
    if-nez v9, :cond_d

    goto :goto_6

    :cond_8
    if-nez v1, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Lv4/z;->setIconAppearAmount(F)V

    if-ne v1, v6, :cond_a

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    if-nez v1, :cond_b

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v0, v7}, Lv4/z;->setDotAppearAmount(F)V

    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    invoke-virtual/range {p3 .. p3}, Lj4/U;->run()V

    :cond_d
    :goto_7
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 4

    iget v0, p0, Lv4/z;->B:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    iget v0, p0, Lv4/z;->t:I

    iput v0, p0, Lv4/z;->A:I

    return-void

    :cond_0
    invoke-direct {p0}, Lv4/z;->getActualNotificationColor()I

    move-result v0

    iget v1, p0, Lv4/z;->B:I

    invoke-static {v1, v0}, Li4/d;->s(II)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-static {v0, v1}, LE/f;->h(I[F)V

    const/4 v2, 0x1

    aget v1, v1, v2

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget v1, p0, Lv4/z;->B:I

    invoke-static {v1}, Li4/d;->l(I)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v2, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    iget v3, p0, Lv4/z;->B:I

    invoke-static {v2, v0, v3, v1}, Li4/d;->q(Landroid/content/Context;IIZ)I

    move-result v0

    :cond_2
    iput v0, p0, Lv4/z;->A:I

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p0, Lv4/z;->i:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lv4/z;->i:I

    invoke-virtual {p0}, Lv4/z;->d()V

    invoke-virtual {p0}, Lv4/z;->e()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lv4/z;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lv4/z;->j:F

    iget v2, p0, Lv4/z;->o:F

    mul-float v3, v0, v2

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget v0, p0, Lv4/z;->r:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_1

    iget v2, p0, Lv4/z;->l:F

    mul-float/2addr v2, v0

    goto :goto_0

    :cond_1
    sub-float/2addr v0, v1

    sub-float/2addr v1, v0

    iget v2, p0, Lv4/z;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3, v0}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v2

    :goto_0
    iget-object v0, p0, Lv4/z;->k:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public setDecorColor(I)V
    .locals 1

    iget v0, p0, Lv4/z;->v:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lv4/z;->v:I

    iget-object v0, p0, Lv4/z;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lv4/z;->r:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDotAppearAmount(F)V
    .locals 1

    iget v0, p0, Lv4/z;->r:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lv4/z;->r:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIconAppearAmount(F)V
    .locals 1

    iget v0, p0, Lv4/z;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lv4/z;->o:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setNotification(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V
    .locals 0

    iput-object p1, p0, Lv4/z;->g:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    return-void
.end method

.method public setOnVisibilityChangedListener(Lv4/z$e;)V
    .locals 0

    iput-object p1, p0, Lv4/z;->s:Lv4/z$e;

    return-void
.end method

.method public setStaticDrawableColor(I)V
    .locals 0

    iput p1, p0, Lv4/z;->t:I

    invoke-direct {p0, p1}, Lv4/z;->setColorInternal(I)V

    invoke-virtual {p0}, Lv4/z;->i()V

    iput p1, p0, Lv4/z;->u:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lv4/z;->s:Lv4/z$e;

    if-eqz v0, :cond_1

    check-cast v0, LW0/b;

    iget-object v0, v0, LW0/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/treydev/shades/config/a;

    iget-object v0, v0, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setIconsVisible(Z)V

    :cond_1
    return-void
.end method

.method public setVisibleState(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lv4/z;->h(IZLj4/U;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatusBarIconView(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv4/z;->f:Lcom/treydev/shades/stack/StatusBarIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv4/z;->g:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
