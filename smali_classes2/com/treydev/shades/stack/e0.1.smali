.class public final Lcom/treydev/shades/stack/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/t;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/treydev/shades/stack/ExpandableNotificationRow$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/e0$a;,
        Lcom/treydev/shades/stack/e0$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/treydev/shades/stack/algorithmShelf/c;

.field public c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

.field public final d:Landroid/content/Context;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/treydev/shades/stack/e0$b;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv4/t$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lv4/t$b;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public final q:[I

.field public final r:[I

.field public s:F

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:Lcom/treydev/shades/stack/e0$a;

.field public final y:Landroid/os/Handler;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/treydev/shades/stack/e0;->q:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/treydev/shades/stack/e0;->r:[I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/treydev/shades/stack/e0;->s:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/treydev/shades/stack/e0;->t:I

    iput v0, p0, Lcom/treydev/shades/stack/e0;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/treydev/shades/stack/e0;->v:F

    iput-object p1, p0, Lcom/treydev/shades/stack/e0;->d:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/treydev/shades/stack/e0;->y:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/e0;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iput-object p1, p0, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1, p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setLayoutListener(Lcom/treydev/shades/stack/ExpandableNotificationRow$c;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/e0;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/treydev/shades/stack/e0;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/treydev/shades/stack/e0;->s:F

    const v3, 0x7f0703c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/treydev/shades/stack/e0;->t:I

    const v3, 0x7f0703c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/treydev/shades/stack/e0;->u:I

    iget-object v2, v0, Lcom/treydev/shades/stack/e0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lcom/treydev/shades/stack/e0;->d:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0d00d1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;

    new-instance v11, Lcom/treydev/shades/stack/e0$b;

    iget-object v3, v0, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget v8, v0, Lcom/treydev/shades/stack/e0;->u:I

    const v6, 0x7f080231

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lcom/treydev/shades/stack/e0$b;-><init>(Landroid/content/Context;Lcom/treydev/shades/stack/NotificationGuts$a;ILcom/treydev/shades/stack/ExpandableNotificationRow;I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/treydev/shades/stack/e0;->d:Landroid/content/Context;

    :try_start_0
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d00c8

    invoke-virtual {v3, v4, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;

    new-instance v3, Lcom/treydev/shades/stack/e0$b;

    iget-object v4, v0, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget v5, v0, Lcom/treydev/shades/stack/e0;->u:I

    const v15, 0x7f08021c

    move-object v12, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lcom/treydev/shades/stack/e0$b;-><init>(Landroid/content/Context;Lcom/treydev/shades/stack/NotificationGuts$a;ILcom/treydev/shades/stack/ExpandableNotificationRow;I)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v3

    :catch_0
    iput-object v9, v0, Lcom/treydev/shades/stack/e0;->f:Lcom/treydev/shades/stack/e0$b;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/treydev/shades/stack/e0;->e:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/treydev/shades/stack/e0;->e:Landroid/widget/FrameLayout;

    :goto_0
    move v1, v10

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/t$a;

    iget-object v4, v0, Lcom/treydev/shades/stack/e0;->e:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Lv4/t$a;->b()Lcom/treydev/shades/stack/AlphaOptimizedImageView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Lcom/treydev/shades/stack/e0;->s:F

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, v10}, Lcom/treydev/shades/stack/e0;->j(Z)V

    goto :goto_4

    :cond_4
    iput-boolean v10, v0, Lcom/treydev/shades/stack/e0;->m:Z

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/e0;->l()V

    iget-object v1, v0, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v2, v0, Lcom/treydev/shades/stack/e0;->l:Z

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/e0;->e()F

    move-result v2

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/e0;->e()F

    move-result v2

    neg-float v2, v2

    :goto_3
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/treydev/shades/stack/e0;->m(Landroid/view/View;FF)V

    :goto_4
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/e0;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/e0;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/treydev/shades/stack/e0;->x:Lcom/treydev/shades/stack/e0$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/stack/e0;->z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/e0;->n:Z

    iget-object v1, p0, Lcom/treydev/shades/stack/e0;->B:Lcom/treydev/shades/stack/algorithmShelf/c;

    check-cast v1, Lcom/treydev/shades/stack/n0$h;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/H0;->n()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, p2, p1, v0}, Lcom/treydev/shades/stack/n0$h;->b(FLandroid/view/View;Z)V

    return-void
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/e0;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final e()F
    .locals 2

    iget v0, p0, Lcom/treydev/shades/stack/e0;->s:F

    iget-object v1, p0, Lcom/treydev/shades/stack/e0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 5

    iget v0, p0, Lcom/treydev/shades/stack/e0;->p:F

    iget v1, p0, Lcom/treydev/shades/stack/e0;->u:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-boolean v1, p0, Lcom/treydev/shades/stack/e0;->l:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    return v3
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/treydev/shades/stack/e0;->v:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(F)Z
    .locals 3

    invoke-virtual {p0}, Lcom/treydev/shades/stack/e0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/treydev/shades/stack/e0;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(FLandroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/stack/e0;->y:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_d

    :cond_0
    iput-boolean v3, p0, Lcom/treydev/shades/stack/e0;->o:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget p3, p0, Lcom/treydev/shades/stack/e0;->w:F

    sub-float/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lcom/treydev/shades/stack/e0;->w:F

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/e0;->h(F)Z

    move-result p1

    const-string p2, "hasCallbacks"

    const-class p3, Landroid/os/Handler;

    const/16 v0, 0x1d

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/treydev/shades/stack/e0;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v3, p0, Lcom/treydev/shades/stack/e0;->z:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/stack/e0;->x:Lcom/treydev/shades/stack/e0$a;

    invoke-static {v1, p1}, Lcom/treydev/shades/stack/b0;->b(Landroid/os/Handler;Lcom/treydev/shades/stack/e0$a;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/stack/e0;->x:Lcom/treydev/shades/stack/e0$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, v1, p2, p1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    iput-object v2, p0, Lcom/treydev/shades/stack/e0;->x:Lcom/treydev/shades/stack/e0$a;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/e0;->k(F)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/e0;->l()V

    :cond_3
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lcom/treydev/shades/stack/e0;->x:Lcom/treydev/shades/stack/e0$a;

    invoke-static {v1, p1}, Lcom/treydev/shades/stack/b0;->b(Landroid/os/Handler;Lcom/treydev/shades/stack/e0$a;)Z

    move-result p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/treydev/shades/stack/e0;->x:Lcom/treydev/shades/stack/e0$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, v1, p2, p1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_2
    iget-object p2, p0, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-static {p2}, Lcom/treydev/shades/stack/n0;->I(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_19

    iget-object p2, p0, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U()Z

    move-result p2

    if-nez p2, :cond_19

    iget-object p2, p0, Lcom/treydev/shades/stack/e0;->x:Lcom/treydev/shades/stack/e0$a;

    if-eqz p2, :cond_5

    if-nez p1, :cond_19

    :cond_5
    new-instance p1, Lcom/treydev/shades/stack/e0$a;

    invoke-direct {p1, p0}, Lcom/treydev/shades/stack/e0$a;-><init>(Lcom/treydev/shades/stack/e0;)V

    iput-object p1, p0, Lcom/treydev/shades/stack/e0;->x:Lcom/treydev/shades/stack/e0$a;

    const-wide/16 p2, 0x3c

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_d

    :cond_6
    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/e0;->h(F)Z

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/stack/e0;->B:Lcom/treydev/shades/stack/algorithmShelf/c;

    check-cast v1, Lcom/treydev/shades/stack/n0$h;

    const/high16 v2, 0x43fa0000    # 500.0f

    iget v1, v1, Lcom/treydev/shades/stack/H0;->l:F

    mul-float/2addr v2, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_7

    move v1, v4

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    iget-object v2, p0, Lcom/treydev/shades/stack/e0;->B:Lcom/treydev/shades/stack/algorithmShelf/c;

    iget-object v5, p0, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    check-cast v2, Lcom/treydev/shades/stack/n0$h;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/H0;->m()Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-double v5, v5

    iget-object v2, p0, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->V()Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    cmpl-double v2, v5, v7

    if-ltz v2, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    iget-boolean v5, p0, Lcom/treydev/shades/stack/e0;->l:Z

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/treydev/shades/stack/e0;->e()F

    move-result v5

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/treydev/shades/stack/e0;->e()F

    move-result v5

    neg-float v5, v5

    :goto_5
    iget-boolean v6, p0, Lcom/treydev/shades/stack/e0;->z:Z

    if-eqz v6, :cond_10

    invoke-virtual {p0}, Lcom/treydev/shades/stack/e0;->g()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-boolean v6, p0, Lcom/treydev/shades/stack/e0;->A:Z

    iget-boolean v7, p0, Lcom/treydev/shades/stack/e0;->l:Z

    if-ne v6, v7, :cond_10

    iget v0, p0, Lcom/treydev/shades/stack/e0;->s:F

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/e0;->e()F

    move-result v1

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    iget-boolean v2, p0, Lcom/treydev/shades/stack/e0;->l:Z

    if-eqz v2, :cond_b

    iget v6, p0, Lcom/treydev/shades/stack/e0;->p:F

    cmpl-float v7, v6, v1

    if-lez v7, :cond_a

    cmpg-float v0, v6, v0

    if-gez v0, :cond_a

    :goto_6
    move v0, v4

    goto :goto_7

    :cond_a
    move v0, v3

    goto :goto_7

    :cond_b
    iget v6, p0, Lcom/treydev/shades/stack/e0;->p:F

    neg-float v7, v1

    cmpg-float v7, v6, v7

    if-gez v7, :cond_a

    neg-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_a

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_c

    iget v2, p0, Lcom/treydev/shades/stack/e0;->p:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_d

    :goto_8
    move v3, v4

    goto :goto_9

    :cond_c
    iget v2, p0, Lcom/treydev/shades/stack/e0;->p:F

    neg-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/treydev/shades/stack/e0;->B:Lcom/treydev/shades/stack/algorithmShelf/c;

    check-cast v0, Lcom/treydev/shades/stack/H0;

    invoke-virtual {v0, p2}, Lcom/treydev/shades/stack/H0;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p3, v5, p1}, Lcom/treydev/shades/stack/e0;->m(Landroid/view/View;FF)V

    goto/16 :goto_c

    :cond_e
    iget-object v0, p0, Lcom/treydev/shades/stack/e0;->B:Lcom/treydev/shades/stack/algorithmShelf/c;

    check-cast v0, Lcom/treydev/shades/stack/H0;

    invoke-virtual {v0, p2}, Lcom/treydev/shades/stack/H0;->h(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_f

    if-nez v3, :cond_f

    invoke-virtual {p0, p3, p1}, Lcom/treydev/shades/stack/e0;->c(Landroid/view/View;F)V

    goto :goto_c

    :cond_f
    invoke-virtual {p0, p3, p1}, Lcom/treydev/shades/stack/e0;->n(Landroid/view/View;F)V

    goto :goto_c

    :cond_10
    iget-object v3, p0, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->V()Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x3e800000    # 0.25f

    goto :goto_a

    :cond_11
    const v3, 0x3e19999a    # 0.15f

    :goto_a
    iget v6, p0, Lcom/treydev/shades/stack/e0;->s:F

    mul-float/2addr v6, v3

    iget-object v3, p0, Lcom/treydev/shades/stack/e0;->B:Lcom/treydev/shades/stack/algorithmShelf/c;

    check-cast v3, Lcom/treydev/shades/stack/n0$h;

    invoke-virtual {v3}, Lcom/treydev/shades/stack/H0;->m()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {p0}, Lcom/treydev/shades/stack/e0;->g()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-boolean v3, p0, Lcom/treydev/shades/stack/e0;->l:Z

    if-eqz v3, :cond_12

    iget v3, p0, Lcom/treydev/shades/stack/e0;->p:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_13

    goto :goto_b

    :cond_12
    iget v3, p0, Lcom/treydev/shades/stack/e0;->p:F

    neg-float v6, v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_13

    :goto_b
    if-eqz v1, :cond_14

    if-nez v2, :cond_14

    :cond_13
    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/treydev/shades/stack/e0;->B:Lcom/treydev/shades/stack/algorithmShelf/c;

    check-cast v1, Lcom/treydev/shades/stack/H0;

    invoke-virtual {v1, p2}, Lcom/treydev/shades/stack/H0;->h(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-virtual {p0, p3, v5, p1}, Lcom/treydev/shades/stack/e0;->m(Landroid/view/View;FF)V

    goto :goto_c

    :cond_15
    iget-object v1, p0, Lcom/treydev/shades/stack/e0;->B:Lcom/treydev/shades/stack/algorithmShelf/c;

    check-cast v1, Lcom/treydev/shades/stack/H0;

    invoke-virtual {v1, p2}, Lcom/treydev/shades/stack/H0;->h(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_16

    if-nez v0, :cond_16

    invoke-virtual {p0, p3, p1}, Lcom/treydev/shades/stack/e0;->c(Landroid/view/View;F)V

    goto :goto_c

    :cond_16
    invoke-virtual {p0, p3, p1}, Lcom/treydev/shades/stack/e0;->n(Landroid/view/View;F)V

    :goto_c
    return v4

    :cond_17
    iput-boolean v3, p0, Lcom/treydev/shades/stack/e0;->o:Z

    iget-object p1, p0, Lcom/treydev/shades/stack/e0;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_18
    iget-object p1, p0, Lcom/treydev/shades/stack/e0;->x:Lcom/treydev/shades/stack/e0$a;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/treydev/shades/stack/e0;->x:Lcom/treydev/shades/stack/e0$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/e0;->w:F

    :cond_19
    :goto_d
    return v3
.end method

.method public final j(Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/e0;->k(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/stack/e0;->m:Z

    iput-boolean v0, p0, Lcom/treydev/shades/stack/e0;->k:Z

    iput-boolean v0, p0, Lcom/treydev/shades/stack/e0;->j:Z

    iput-boolean v0, p0, Lcom/treydev/shades/stack/e0;->o:Z

    iput-boolean v0, p0, Lcom/treydev/shades/stack/e0;->n:Z

    iput-boolean v0, p0, Lcom/treydev/shades/stack/e0;->z:Z

    invoke-virtual {p0}, Lcom/treydev/shades/stack/e0;->l()V

    iget-object v1, p0, Lcom/treydev/shades/stack/e0;->h:Lv4/t$b;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    check-cast v1, Lcom/treydev/shades/stack/n0;

    iget-object v2, v1, Lcom/treydev/shades/stack/n0;->w0:Landroid/view/View;

    if-eqz v2, :cond_0

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/treydev/shades/stack/n0;->x0:Landroid/view/View;

    iput-object v2, v1, Lcom/treydev/shades/stack/n0;->w0:Landroid/view/View;

    instance-of v2, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/treydev/shades/stack/n0;->f1:Lcom/treydev/shades/stack/J;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/treydev/shades/stack/J;->u(Lcom/treydev/shades/config/a;Z)V

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 3

    iput p1, p0, Lcom/treydev/shades/stack/e0;->v:F

    iget-object v0, p0, Lcom/treydev/shades/stack/e0;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/treydev/shades/stack/e0;->k:Z

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/treydev/shades/stack/e0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/stack/e0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/treydev/shades/stack/e0;->v:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 9

    iget v0, p0, Lcom/treydev/shades/stack/e0;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/treydev/shades/stack/e0;->m:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/treydev/shades/stack/e0;->l:Z

    if-eq v0, v3, :cond_5

    :cond_1
    iget-boolean v3, p0, Lcom/treydev/shades/stack/e0;->o:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/treydev/shades/stack/e0;->e:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/treydev/shades/stack/e0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_4

    iget-object v4, p0, Lcom/treydev/shades/stack/e0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    int-to-float v5, v1

    iget v6, p0, Lcom/treydev/shades/stack/e0;->s:F

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/treydev/shades/stack/e0;->s:F

    add-int/lit8 v1, v1, 0x1

    int-to-float v8, v1

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setX(F)V

    goto :goto_1

    :cond_4
    iput-boolean v0, p0, Lcom/treydev/shades/stack/e0;->l:Z

    iput-boolean v2, p0, Lcom/treydev/shades/stack/e0;->m:Z

    :cond_5
    :goto_3
    return-void
.end method

.method public final m(Landroid/view/View;FF)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/e0;->z:Z

    iget-boolean v1, p0, Lcom/treydev/shades/stack/e0;->l:Z

    iput-boolean v1, p0, Lcom/treydev/shades/stack/e0;->A:Z

    iget-object v1, p0, Lcom/treydev/shades/stack/e0;->h:Lv4/t$b;

    check-cast v1, Lcom/treydev/shades/stack/n0;

    iget-object v2, v1, Lcom/treydev/shades/stack/n0;->w0:Landroid/view/View;

    iput-object v2, v1, Lcom/treydev/shades/stack/n0;->x0:Landroid/view/View;

    iget-object v2, v1, Lcom/treydev/shades/stack/n0;->f1:Lcom/treydev/shades/stack/J;

    move-object v3, p1

    check-cast v3, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/treydev/shades/stack/J;->u(Lcom/treydev/shades/config/a;Z)V

    iget-object v0, v1, Lcom/treydev/shades/stack/n0;->d:Lcom/treydev/shades/stack/n0$h;

    iget-object v0, v0, Lcom/treydev/shades/stack/n0$h;->t:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/n0;->R()V

    iget-object v0, p0, Lcom/treydev/shades/stack/e0;->B:Lcom/treydev/shades/stack/algorithmShelf/c;

    check-cast v0, Lcom/treydev/shades/stack/n0$h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/treydev/shades/stack/n0$h;->l(Landroid/view/View;FF)V

    return-void
.end method

.method public final n(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/e0;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/e0;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/treydev/shades/stack/e0;->x:Lcom/treydev/shades/stack/e0$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/stack/e0;->z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/e0;->o:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/e0;->B:Lcom/treydev/shades/stack/algorithmShelf/c;

    check-cast v0, Lcom/treydev/shades/stack/n0$h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/treydev/shades/stack/n0$h;->l(Landroid/view/View;FF)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/stack/e0;->h:Lv4/t$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/e0;->q:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object v2, p0, Lcom/treydev/shades/stack/e0;->r:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, p0, Lcom/treydev/shades/stack/e0;->s:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    aget v5, v0, v4

    aget v4, v2, v4

    sub-int/2addr v5, v4

    add-int/2addr v5, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    aget v1, v2, v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/treydev/shades/stack/e0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/treydev/shades/stack/e0;->h:Lv4/t$b;

    iget-object v2, p0, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object v3, p0, Lcom/treydev/shades/stack/e0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/t$a;

    check-cast v1, Lcom/treydev/shades/stack/n0;

    iget-object v1, v1, Lcom/treydev/shades/stack/n0;->u0:Lcom/treydev/shades/stack/H0$c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lj4/a0$f;

    invoke-virtual {v1, v2, v5, v0, p1}, Lj4/a0$f;->a(Landroid/view/View;IILv4/t$a;)Z

    :goto_0
    return-void
.end method
