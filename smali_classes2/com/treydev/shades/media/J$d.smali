.class public final Lcom/treydev/shades/media/J$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/media/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/media/J;-><init>(Landroid/content/Context;Lcom/treydev/shades/media/w;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/media/J;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/J$d;->a:Lcom/treydev/shades/media/J;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/media/J$d;->a:Lcom/treydev/shades/media/J;

    iget-object v1, v0, Lcom/treydev/shades/media/J;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/media/t;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/treydev/shades/media/J;->f:Lcom/treydev/shades/media/j;

    invoke-virtual {v1, p1}, Lcom/treydev/shades/media/j;->f(Lcom/treydev/shades/media/t;)V

    iget-object v2, p1, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/treydev/shades/media/U;->k:Lcom/treydev/shades/util/animation/TransitionLayout;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/treydev/shades/media/J;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p1, Lcom/treydev/shades/media/t;->h:Lcom/treydev/shades/media/W;

    iget-object p1, p1, Lcom/treydev/shades/media/t;->i:Lcom/treydev/shades/media/a0;

    if-eqz v2, :cond_1

    iget-object v4, p1, Lcom/treydev/shades/media/a0;->b:Landroidx/lifecycle/z;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/A;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/treydev/shades/media/b0;

    invoke-direct {v2, p1}, Lcom/treydev/shades/media/b0;-><init>(Lcom/treydev/shades/media/a0;)V

    iget-object p1, p1, Lcom/treydev/shades/media/a0;->c:Lz4/J;

    invoke-virtual {p1, v2}, Lz4/J;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/treydev/shades/media/j;->e()V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object v1, v0, Lcom/treydev/shades/media/J;->k:Lcom/treydev/shades/panel/qs/PageIndicator;

    invoke-virtual {v1, p1}, Lcom/treydev/shades/panel/qs/PageIndicator;->setNumPages(I)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/treydev/shades/panel/qs/PageIndicator;->setLocation(F)V

    :cond_2
    iget-object p1, v0, Lcom/treydev/shades/media/J;->h:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/treydev/shades/media/J;->v:Lcom/treydev/shades/media/J$e;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x118

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/treydev/shades/media/v;)V
    .locals 12

    iget-object v0, p0, Lcom/treydev/shades/media/J$d;->a:Lcom/treydev/shades/media/J;

    iget-object v1, v0, Lcom/treydev/shades/media/J;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/treydev/shades/media/t;

    if-eqz p2, :cond_0

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/treydev/shades/media/t;

    iget-object v2, v0, Lcom/treydev/shades/media/J;->m:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_3

    new-instance p2, Lcom/treydev/shades/media/t;

    sget-object v7, Li4/e;->d:Lz4/u;

    sget-object v8, Li4/e;->c:Lj4/b;

    new-instance v9, Lcom/treydev/shades/media/a0;

    sget-object v5, Li4/e;->e:Lz4/J;

    invoke-direct {v9, v5}, Lcom/treydev/shades/media/a0;-><init>(Lz4/J;)V

    sget-object v10, Li4/e;->h:Lcom/treydev/shades/media/u;

    iget-object v6, v0, Lcom/treydev/shades/media/J;->a:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lcom/treydev/shades/media/t;-><init>(Landroid/content/Context;Lz4/u;Lj4/b;Lcom/treydev/shades/media/a0;Lcom/treydev/shades/media/u;)V

    iget-object v5, v0, Lcom/treydev/shades/media/J;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d0097

    iget-object v7, v0, Lcom/treydev/shades/media/J;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/treydev/shades/media/U;

    invoke-direct {v6, v5}, Lcom/treydev/shades/media/U;-><init>(Landroid/view/View;)V

    iput-object v6, p2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    new-instance v5, Lcom/treydev/shades/media/W;

    invoke-direct {v5, v6}, Lcom/treydev/shades/media/W;-><init>(Lcom/treydev/shades/media/U;)V

    iput-object v5, p2, Lcom/treydev/shades/media/t;->h:Lcom/treydev/shades/media/W;

    iget-object v7, p2, Lcom/treydev/shades/media/t;->i:Lcom/treydev/shades/media/a0;

    iget-object v8, v7, Lcom/treydev/shades/media/a0;->b:Landroidx/lifecycle/z;

    invoke-virtual {v8, v5}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/A;)V

    new-instance v5, Lcom/treydev/shades/media/a0$c;

    invoke-direct {v5, v7}, Lcom/treydev/shades/media/a0$c;-><init>(Lcom/treydev/shades/media/a0;)V

    iget-object v8, v6, Lcom/treydev/shades/media/U;->o:Landroid/widget/SeekBar;

    invoke-virtual {v8, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v5, Lcom/treydev/shades/media/a0$d;

    invoke-direct {v5, v7, v8}, Lcom/treydev/shades/media/a0$d;-><init>(Lcom/treydev/shades/media/a0;Landroid/widget/SeekBar;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, p2, Lcom/treydev/shades/media/t;->g:Lcom/treydev/shades/media/F;

    iget-object v6, v6, Lcom/treydev/shades/media/U;->k:Lcom/treydev/shades/util/animation/TransitionLayout;

    iput-object v6, v5, Lcom/treydev/shades/media/F;->f:Lcom/treydev/shades/util/animation/TransitionLayout;

    iget-object v7, v5, Lcom/treydev/shades/media/F;->c:Ld0/c;

    iput-object v6, v7, Ld0/c;->a:Ljava/lang/Object;

    iget v6, v5, Lcom/treydev/shades/media/F;->h:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    iget v8, v5, Lcom/treydev/shades/media/F;->i:I

    iget v9, v5, Lcom/treydev/shades/media/F;->j:F

    invoke-virtual {v5, v7, v9, v8, v6}, Lcom/treydev/shades/media/F;->b(IFII)V

    :cond_1
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/treydev/shades/media/U;->k:Lcom/treydev/shades/util/animation/TransitionLayout;

    if-eqz v1, :cond_2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-boolean v1, v0, Lcom/treydev/shades/media/J;->e:Z

    iget-object v5, p2, Lcom/treydev/shades/media/t;->i:Lcom/treydev/shades/media/a0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/treydev/shades/media/X;

    invoke-direct {v6, v3, v5, v1}, Lcom/treydev/shades/media/X;-><init>(ILjava/lang/Object;Z)V

    iget-object v1, v5, Lcom/treydev/shades/media/a0;->c:Lz4/J;

    invoke-virtual {v1, v6}, Lz4/J;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p2, Lcom/treydev/shades/media/t;->g:Lcom/treydev/shades/media/F;

    iget v5, v0, Lcom/treydev/shades/media/J;->q:I

    iget v6, v0, Lcom/treydev/shades/media/J;->c:I

    iget v7, v0, Lcom/treydev/shades/media/J;->b:I

    iget v8, v0, Lcom/treydev/shades/media/J;->d:F

    invoke-virtual {v1, v5, v8, v6, v7}, Lcom/treydev/shades/media/F;->b(IFII)V

    new-instance v1, Li0/r;

    const/4 v5, 0x2

    invoke-direct {v1, v0, v5, p2}, Li0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lb4/a;

    invoke-direct {v1, v0, v4, p2}, Lb4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, p2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    if-eqz v1, :cond_12

    :try_start_0
    iget-object v1, p2, Lcom/treydev/shades/media/t;->k:Lcom/treydev/shades/media/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p3, Lcom/treydev/shades/media/v;->m:Ljava/lang/String;

    iget-object v5, v1, Lcom/treydev/shades/media/u;->a:Landroid/util/ArrayMap;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v1, Lcom/treydev/shades/media/u;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaController;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    iput-object v1, p2, Lcom/treydev/shades/media/t;->f:Landroid/media/session/MediaController;

    iget-object v1, p2, Lcom/treydev/shades/media/t;->g:Lcom/treydev/shades/media/F;

    iget-object v2, v1, Lcom/treydev/shades/media/F;->b:Landroidx/constraintlayout/widget/c;

    sget v5, Li4/c;->h:I

    invoke-static {v5}, Li4/d;->i(I)I

    move-result v5

    const/16 v6, 0xa0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    iget-object v6, v6, Lcom/treydev/shades/media/U;->k:Lcom/treydev/shades/util/animation/TransitionLayout;

    iget v7, p3, Lcom/treydev/shades/media/v;->g:I

    invoke-static {v7, v5}, LE/f;->l(II)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v5, p3, Lcom/treydev/shades/media/v;->h:Landroid/app/PendingIntent;

    if-eqz v5, :cond_5

    iget-object v6, p2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    iget-object v6, v6, Lcom/treydev/shades/media/U;->k:Lcom/treydev/shades/util/animation/TransitionLayout;

    new-instance v7, Lcom/treydev/shades/media/p;

    invoke-direct {v7, p2, v5}, Lcom/treydev/shades/media/p;-><init>(Lcom/treydev/shades/media/t;Landroid/app/PendingIntent;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v5, p2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    iget-object v5, v5, Lcom/treydev/shades/media/U;->f:Landroid/widget/ImageView;

    iget-object v6, p3, Lcom/treydev/shades/media/v;->f:Lcom/treydev/shades/config/Icon;

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_1

    :cond_6
    move v6, v3

    :goto_1
    if-eqz v6, :cond_7

    iget-object v7, p2, Lcom/treydev/shades/media/t;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/treydev/shades/media/q;

    invoke-direct {v8, p2, p3, v5}, Lcom/treydev/shades/media/q;-><init>(Lcom/treydev/shades/media/t;Lcom/treydev/shades/media/v;Landroid/widget/ImageView;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v5, v1, Lcom/treydev/shades/media/F;->a:Landroidx/constraintlayout/widget/c;

    const v7, 0x7f0a0091

    invoke-static {v5, v7, v6}, Lcom/treydev/shades/media/t;->b(Landroidx/constraintlayout/widget/c;IZ)V

    invoke-static {v2, v7, v6}, Lcom/treydev/shades/media/t;->b(Landroidx/constraintlayout/widget/c;IZ)V

    iget-object v6, p2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    iget-object v6, v6, Lcom/treydev/shades/media/U;->g:Landroid/widget/ImageView;

    iget-object v7, p3, Lcom/treydev/shades/media/v;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    iget-object v7, p2, Lcom/treydev/shades/media/t;->e:Landroid/content/Context;

    const v8, 0x7f0801c8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v6, p2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    iget-object v6, v6, Lcom/treydev/shades/media/U;->p:Landroid/widget/TextView;

    iget-object v7, p3, Lcom/treydev/shades/media/v;->o:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    iget-object v6, v6, Lcom/treydev/shades/media/U;->h:Landroid/widget/TextView;

    iget-object v7, p3, Lcom/treydev/shades/media/v;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    iget-object v6, v6, Lcom/treydev/shades/media/U;->i:Landroid/widget/TextView;

    iget-object v7, p3, Lcom/treydev/shades/media/v;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    iget-object v6, v6, Lcom/treydev/shades/media/U;->l:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0a028a

    invoke-static {v5, v6, v4}, Lcom/treydev/shades/media/t;->b(Landroidx/constraintlayout/widget/c;IZ)V

    invoke-static {v2, v6, v4}, Lcom/treydev/shades/media/t;->b(Landroidx/constraintlayout/widget/c;IZ)V

    iget-object v6, p2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    iget-object v7, v6, Lcom/treydev/shades/media/U;->m:Landroid/widget/ImageView;

    new-instance v8, Lcom/treydev/shades/media/r;

    invoke-direct {v8, p2, p3}, Lcom/treydev/shades/media/r;-><init>(Lcom/treydev/shades/media/t;Lcom/treydev/shades/media/v;)V

    iget-object v9, v6, Lcom/treydev/shades/media/U;->l:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v6, Lcom/treydev/shades/media/U;->n:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v9, p3, Lcom/treydev/shades/media/v;->i:Lcom/treydev/shades/media/C;

    if-eqz v9, :cond_9

    iget-boolean v10, v9, Lcom/treydev/shades/media/C;->a:Z

    if-nez v10, :cond_9

    iget-object v9, p2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    iget-object v9, v9, Lcom/treydev/shades/media/U;->l:Landroid/view/ViewGroup;

    invoke-virtual {v9, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v9, p2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    iget-object v9, v9, Lcom/treydev/shades/media/U;->l:Landroid/view/ViewGroup;

    const v10, 0x3ec28f5c    # 0.38f

    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    const v9, 0x7f0801b1

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v7, 0x7f130151

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_9
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_a

    iget-object v11, p2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    iget-object v11, v11, Lcom/treydev/shades/media/U;->l:Landroid/view/ViewGroup;

    invoke-virtual {v11, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v11, p2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    iget-object v11, v11, Lcom/treydev/shades/media/U;->l:Landroid/view/ViewGroup;

    invoke-virtual {v11, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v10, v9, Lcom/treydev/shades/media/C;->b:I

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, v9, Lcom/treydev/shades/media/C;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    iget-object v9, p2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    iget-object v9, v9, Lcom/treydev/shades/media/U;->l:Landroid/view/ViewGroup;

    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v9, p2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    iget-object v9, v9, Lcom/treydev/shades/media/U;->l:Landroid/view/ViewGroup;

    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v7, 0x7f13019d

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    move v7, v3

    :goto_4
    iget-object v8, p3, Lcom/treydev/shades/media/v;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sget-object v10, Lcom/treydev/shades/media/t;->n:[I

    const/4 v11, 0x5

    if-ge v7, v9, :cond_10

    if-ge v7, v11, :cond_10

    aget v9, v10, v7

    iget-object v10, p2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    const v11, 0x7f0a0033

    if-ne v9, v11, :cond_b

    iget-object v10, v10, Lcom/treydev/shades/media/U;->a:Landroid/widget/ImageButton;

    goto :goto_5

    :cond_b
    const v11, 0x7f0a0034

    if-ne v9, v11, :cond_c

    iget-object v10, v10, Lcom/treydev/shades/media/U;->b:Landroid/widget/ImageButton;

    goto :goto_5

    :cond_c
    const v11, 0x7f0a0035

    if-ne v9, v11, :cond_d

    iget-object v10, v10, Lcom/treydev/shades/media/U;->c:Landroid/widget/ImageButton;

    goto :goto_5

    :cond_d
    const v11, 0x7f0a0036

    if-ne v9, v11, :cond_e

    iget-object v10, v10, Lcom/treydev/shades/media/U;->d:Landroid/widget/ImageButton;

    goto :goto_5

    :cond_e
    const v11, 0x7f0a0037

    if-ne v9, v11, :cond_f

    iget-object v10, v10, Lcom/treydev/shades/media/U;->e:Landroid/widget/ImageButton;

    :goto_5
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/treydev/shades/media/h;

    iget-object v11, v8, Lcom/treydev/shades/media/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v8, Lcom/treydev/shades/media/h;->b:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v11, LX3/k;

    invoke-direct {v11, v8, v4}, LX3/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, p3, Lcom/treydev/shades/media/v;->b:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v5, v9, v8}, Lcom/treydev/shades/media/t;->b(Landroidx/constraintlayout/widget/c;IZ)V

    invoke-static {v2, v9, v4}, Lcom/treydev/shades/media/t;->b(Landroidx/constraintlayout/widget/c;IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_10
    :goto_6
    if-ge v7, v11, :cond_11

    aget p3, v10, v7

    invoke-static {v2, p3, v3}, Lcom/treydev/shades/media/t;->b(Landroidx/constraintlayout/widget/c;IZ)V

    aget p3, v10, v7

    invoke-static {v5, p3, v3}, Lcom/treydev/shades/media/t;->b(Landroidx/constraintlayout/widget/c;IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_11
    new-instance p3, LA0/e;

    invoke-direct {p3, p2, v4}, LA0/e;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lcom/treydev/shades/media/t;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v6, :cond_12

    iget-object p2, v1, Lcom/treydev/shades/media/F;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    iget p2, v1, Lcom/treydev/shades/media/F;->g:I

    iget p3, v1, Lcom/treydev/shades/media/F;->i:I

    iget v2, v1, Lcom/treydev/shades/media/F;->h:I

    iget v5, v1, Lcom/treydev/shades/media/F;->j:F

    invoke-virtual {v1, p2, v5, p3, v2}, Lcom/treydev/shades/media/F;->b(IFII)V

    goto :goto_7

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_12
    :goto_7
    iget-object p2, v0, Lcom/treydev/shades/media/J;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    iget-object p3, v0, Lcom/treydev/shades/media/J;->k:Lcom/treydev/shades/panel/qs/PageIndicator;

    invoke-virtual {p3, p2}, Lcom/treydev/shades/panel/qs/PageIndicator;->setNumPages(I)V

    if-ne p2, v4, :cond_13

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lcom/treydev/shades/panel/qs/PageIndicator;->setLocation(F)V

    :cond_13
    iget-object p2, v0, Lcom/treydev/shades/media/J;->f:Lcom/treydev/shades/media/j;

    invoke-virtual {p2}, Lcom/treydev/shades/media/j;->e()V

    iget-object p2, v0, Lcom/treydev/shades/media/J;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p2, v4, :cond_16

    iget-boolean p2, v0, Lcom/treydev/shades/media/J;->t:Z

    if-nez p2, :cond_16

    iput-boolean v4, v0, Lcom/treydev/shades/media/J;->t:Z

    iget-object p2, v0, Lcom/treydev/shades/media/J;->h:Landroid/view/ViewGroup;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v0, Lcom/treydev/shades/media/J;->h:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_15

    iget-object p2, v0, Lcom/treydev/shades/media/J;->p:Lcom/treydev/shades/media/J$f;

    if-eqz p2, :cond_14

    invoke-interface {p2, p1}, Lcom/treydev/shades/media/J$f;->a(Ljava/lang/String;)V

    :cond_14
    return-void

    :cond_15
    iget-object p2, v0, Lcom/treydev/shades/media/J;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/treydev/shades/media/t;

    iget-object p2, p2, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    if-eqz p2, :cond_16

    iget-object p3, v0, Lcom/treydev/shades/media/J;->h:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget-object p2, p2, Lcom/treydev/shades/media/U;->k:Lcom/treydev/shades/util/animation/TransitionLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, v0, Lcom/treydev/shades/media/J;->p:Lcom/treydev/shades/media/J$f;

    if-eqz p2, :cond_16

    invoke-interface {p2, p1}, Lcom/treydev/shades/media/J$f;->a(Ljava/lang/String;)V

    :cond_16
    return-void
.end method
