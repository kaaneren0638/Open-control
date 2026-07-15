.class public Lcom/treydev/shades/widgets/SwipeTutorialHelper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lcom/treydev/shades/widgets/SwipeTutorialHelper$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/treydev/shades/widgets/SwipeTutorialHelper$a;

    invoke-direct {p1, p0}, Lcom/treydev/shades/widgets/SwipeTutorialHelper$a;-><init>(Lcom/treydev/shades/widgets/SwipeTutorialHelper;)V

    iput-object p1, p0, Lcom/treydev/shades/widgets/SwipeTutorialHelper;->c:Lcom/treydev/shades/widgets/SwipeTutorialHelper$a;

    return-void
.end method

.method public static a(Lcom/treydev/shades/widgets/SwipeTutorialHelper;)V
    .locals 2

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/treydev/shades/widgets/SwipeTutorialHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static showTutorial(Landroid/content/Context;)V
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lz4/C;->c(Landroid/view/Display;)I

    move-result v3

    const v7, 0x800328

    const/4 v8, -0x3

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7f0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const v1, 0x1030004

    iput v1, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v1, 0x30

    iput v1, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x1

    iput v1, v9, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d0147

    invoke-virtual {p0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action_close_app_dialogs"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/treydev/shades/widgets/SwipeTutorialHelper;->c:Lcom/treydev/shades/widgets/SwipeTutorialHelper$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    :try_start_0
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/treydev/shades/widgets/SwipeTutorialHelper;->c:Lcom/treydev/shades/widgets/SwipeTutorialHelper$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lz4/C;->d(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const v0, 0x1020019

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/treydev/shades/widgets/SwipeTutorialHelper$b;

    invoke-direct {v4, p0, v1, v2}, Lcom/treydev/shades/widgets/SwipeTutorialHelper$b;-><init>(Lcom/treydev/shades/widgets/SwipeTutorialHelper;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/treydev/shades/widgets/SwipeTutorialHelper$c;

    invoke-direct {v1, p0}, Lcom/treydev/shades/widgets/SwipeTutorialHelper$c;-><init>(Lcom/treydev/shades/widgets/SwipeTutorialHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
