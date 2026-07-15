.class public Ly4/k;
.super Ly4/e;
.source "SourceFile"


# instance fields
.field public final p:I

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ProgressBar;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/ImageView;

.field public w:Lcom/treydev/shades/stack/NotificationActionListLayout;

.field public final x:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/view/View;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Ly4/e;-><init>(Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Lq/d;

    invoke-direct {p2}, Lq/d;-><init>()V

    iput-object p2, p0, Ly4/k;->x:Lq/d;

    iget-object p2, p0, Ly4/e;->f:Lcom/treydev/shades/stack/Q0;

    new-instance p3, Ly4/k$a;

    invoke-direct {p3}, Lcom/treydev/shades/stack/Q0$e;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p2, p2, Lcom/treydev/shades/stack/Q0;->d:Landroid/util/ArrayMap;

    invoke-virtual {p2, v0, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703ad

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0703b0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Ly4/k;->p:I

    return-void
.end method

.method public static u(Ly4/k;)V
    .locals 6

    iget-object v0, p0, Ly4/k;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/k;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ly4/k;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/16 v5, 0x7f

    invoke-static {v5, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-class v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "getMode"

    invoke-static {v3, v2, v4, v1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly4/k;->v:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic v(Landroid/widget/Button;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getColors()[I

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [I

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    aget v4, v2, v0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v7, 0x7f

    invoke-static {v7, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getStates()[[I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 3

    iget-object v0, p0, Ly4/k;->w:Lcom/treydev/shades/stack/NotificationActionListLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationActionListLayout;->getExtraMeasureHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly4/k;->y:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ly4/l;->d:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07042a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ly4/k;->z:F

    float-to-int v0, v0

    return v0
.end method

.method public j(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 5

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v0

    const v1, 0x7f0a0165

    iget-object v2, p0, Ly4/l;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const v1, 0x7f0a0383

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ly4/k;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object v0, v0, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    const v3, 0x7f0a0212

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const v0, 0x7f0a0342

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ly4/k;->r:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ly4/k;->r:Landroid/widget/ProgressBar;

    :goto_0
    const v0, 0x7f0a0443

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly4/k;->s:Landroid/view/View;

    const v0, 0x7f0a0426

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly4/k;->t:Landroid/view/View;

    const v0, 0x7f0a004e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly4/k;->u:Landroid/view/View;

    const v0, 0x7f0a004d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/NotificationActionListLayout;

    iput-object v0, p0, Ly4/k;->w:Lcom/treydev/shades/stack/NotificationActionListLayout;

    const v0, 0x7f0a0376

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ly4/k;->v:Landroid/widget/ImageView;

    const v0, 0x7f0a02f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly4/k;->y:Landroid/view/View;

    iget-object v0, p0, Ly4/k;->w:Lcom/treydev/shades/stack/NotificationActionListLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Ly4/k;->w:Lcom/treydev/shades/stack/NotificationActionListLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Landroidx/appcompat/app/h;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Landroidx/appcompat/app/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v3}, Ly4/k;->w(Landroid/view/View;Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ly4/k;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ly4/k;->v:Landroid/widget/ImageView;

    new-instance v2, Lk4/h;

    invoke-direct {v2, p0, v1}, Lk4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Ly4/k;->w(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Ly4/e;->j(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getHeaderVisibleAmount()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getHeaderVisibleAmount()F

    move-result p1

    invoke-virtual {p0, p1}, Ly4/k;->m(F)V

    :cond_5
    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Ly4/k;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Ly4/k;->u:Landroid/view/View;

    iget-object v0, p0, Ly4/l;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Ly4/k;->z:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Ly4/e;->i:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget p1, p0, Ly4/k;->p:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iput v0, p0, Ly4/k;->z:F

    iget-object p1, p0, Ly4/l;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public p(Z)Z
    .locals 2

    instance-of v0, p0, Ly4/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Ly4/k;->u:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()V
    .locals 3

    invoke-super {p0}, Ly4/e;->t()V

    iget-object v0, p0, Ly4/k;->s:Landroid/view/View;

    iget-object v1, p0, Ly4/e;->f:Lcom/treydev/shades/stack/Q0;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/treydev/shades/stack/Q0;->g(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, Ly4/k;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/treydev/shades/stack/Q0;->g(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, Ly4/k;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/treydev/shades/stack/Q0;->g(ILandroid/view/View;)V

    :cond_2
    iget-object v0, p0, Ly4/k;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/treydev/shades/stack/Q0;->g(ILandroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final w(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 4

    const v0, 0x7f0a031c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ly4/k;->x:Lq/d;

    invoke-virtual {v1, v0}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    new-instance v1, Ly4/h;

    invoke-direct {v1, p0, v0, p2}, Ly4/h;-><init>(Ly4/k;Landroid/app/PendingIntent;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/y;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/lifecycle/y;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Landroidx/lifecycle/y;-><init>(I)V

    sput-object p2, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/y;

    :cond_2
    sget-object p2, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/y;

    new-instance v2, Ly4/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Ly4/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p2, Landroidx/lifecycle/y;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    new-instance p2, Ly4/k$b;

    invoke-direct {p2, v0, v1}, Ly4/k$b;-><init>(Landroid/app/PendingIntent;Ly4/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method
