.class public final Lcom/treydev/shades/media/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/C;


# instance fields
.field public final synthetic a:Lcom/treydev/shades/media/j;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/l;->a:Lcom/treydev/shades/media/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/media/l;->a:Lcom/treydev/shades/media/j;

    iget-object v0, v0, Lcom/treydev/shades/media/j;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/treydev/shades/media/l;->a:Lcom/treydev/shades/media/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Lcom/treydev/shades/media/j;->e:Landroid/view/GestureDetector;

    invoke-virtual {v4, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    iget-object v5, v0, Lcom/treydev/shades/media/j;->k:Lcom/treydev/shades/media/MediaScrollView;

    if-nez v4, :cond_7

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_9

    :cond_1
    iget p1, v0, Lcom/treydev/shades/media/j;->i:I

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/treydev/shades/media/MediaScrollView;->getRelativeScrollX()I

    move-result p1

    iget v1, v0, Lcom/treydev/shades/media/j;->i:I

    rem-int/2addr p1, v1

    div-int/lit8 v3, v1, 0x2

    if-le p1, v3, :cond_3

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_3
    mul-int/lit8 v1, p1, -0x1

    :goto_1
    iget-object p1, v0, Lcom/treydev/shades/media/j;->f:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_4

    new-instance v3, Lcom/treydev/shades/media/i;

    invoke-direct {v3, v0, v1}, Lcom/treydev/shades/media/i;-><init>(Lcom/treydev/shades/media/j;I)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v5}, Lcom/treydev/shades/media/MediaScrollView;->getContentTranslation()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v0}, Lcom/treydev/shades/media/j;->d()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/treydev/shades/media/j;->d()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v4

    iget-boolean v4, v0, Lcom/treydev/shades/media/j;->m:Z

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/treydev/shades/media/j;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    invoke-static {v0}, LA4/g;->c(Ljava/lang/Object;)LA4/g;

    move-result-object p1

    sget-object v0, Lcom/treydev/shades/media/j;->o:Lcom/treydev/shades/media/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LA4/g$e;

    const/high16 v6, 0x3f400000    # 0.75f

    const v7, 0x44bb8000    # 1500.0f

    invoke-direct {v4, v7, v6, v3, v1}, LA4/g$e;-><init>(FFFF)V

    iget-object v3, p1, LA4/g;->h:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LA4/g;->g()V

    invoke-virtual {v5, v1}, Lcom/treydev/shades/media/MediaScrollView;->setAnimationTargetX(F)V

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Lcom/treydev/shades/media/MediaScrollView;->a()V

    move v2, v3

    :cond_9
    :goto_3
    return v2
.end method
