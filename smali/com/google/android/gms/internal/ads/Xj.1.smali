.class public final synthetic Lcom/google/android/gms/internal/ads/Xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Xj;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xj;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcom/google/android/gms/internal/ads/Xj;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xj;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/z10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xj;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/BZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z10;->b:Lcom/google/android/gms/internal/ads/A10;

    sget v2, Lcom/google/android/gms/internal/ads/mL;->a:I

    check-cast v0, Lcom/google/android/gms/internal/ads/UZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XZ;->p:Lcom/google/android/gms/internal/ads/Z00;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Z00;->d:Lcom/google/android/gms/internal/ads/Y00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Y00;->e:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Z00;->E(Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/internal/ads/K00;

    move-result-object v2

    new-instance v3, Lcom/android/billingclient/api/I;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v1, v4}, Lcom/android/billingclient/api/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x3f5

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Z00;->D(Lcom/google/android/gms/internal/ads/K00;ILcom/google/android/gms/internal/ads/GD;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xj;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/YH;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xj;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YH;->g:Lcom/google/android/gms/internal/ads/bI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bI;->d:Lcom/google/android/gms/internal/ads/VH;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/VH;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xj;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xj;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/mu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wt;->c:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Nt;->e()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Nt;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v4

    goto :goto_2

    :cond_1
    :goto_0
    const-string v2, "1098"

    const-string v3, "3011"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    move v3, v5

    :goto_1
    const/4 v6, 0x2

    if-ge v3, v6, :cond_0

    aget-object v6, v2, v3

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/mu;->o3(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mu;->a0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Wt;->d:Lcom/google/android/gms/internal/ads/Kt;

    monitor-enter v8

    :try_start_0
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/Kt;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v8

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    monitor-enter v8

    :try_start_1
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Kt;->d:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Wt;->i:Lcom/google/android/gms/internal/ads/zzbef;

    if-nez v7, :cond_3

    goto/16 :goto_5

    :cond_3
    if-nez v6, :cond_b

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzbef;->g:I

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/Wt;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Kt;->i()Lcom/google/android/gms/internal/ads/Qa;

    move-result-object v9

    instance-of v9, v9, Lcom/google/android/gms/internal/ads/Ia;

    if-nez v9, :cond_5

    move-object v2, v4

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Kt;->i()Lcom/google/android/gms/internal/ads/Qa;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/Ia;

    if-nez v6, :cond_6

    iget v11, v9, Lcom/google/android/gms/internal/ads/Ia;->j:I

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/Wt;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    :cond_6
    new-instance v11, Lcom/google/android/gms/internal/ads/Ja;

    invoke-direct {v11, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, LO1/h;->h(Ljava/lang/Object;)V

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/RoundRectShape;

    sget-object v14, Lcom/google/android/gms/internal/ads/Ja;->d:[F

    invoke-direct {v13, v14, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    iget v14, v9, Lcom/google/android/gms/internal/ads/Ia;->f:I

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/Ia;->c:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v13, 0x47470001

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v12, v9, Lcom/google/android/gms/internal/ads/Ia;->g:I

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget v12, v9, Lcom/google/android/gms/internal/ads/Ia;->h:I

    int-to-float v12, v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v12, Lq1/p;->f:Lq1/p;

    iget-object v12, v12, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    const/4 v12, 0x4

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/Ri;->m(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/Ri;->j(Landroid/util/DisplayMetrics;I)I

    move-result v12

    invoke-virtual {v7, v13, v5, v12, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_7
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x47470002

    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/Ia;->d:Ljava/util/ArrayList;

    const-string v3, "Error while getting drawable."

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v10, :cond_9

    new-instance v12, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/Ja;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/La;

    :try_start_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/La;->a0()LZ1/a;

    move-result-object v12

    invoke-static {v12}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/Ja;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget v14, v9, Lcom/google/android/gms/internal/ads/Ia;->i:I

    invoke-virtual {v13, v12, v14}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v12

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Ja;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v10, :cond_a

    :try_start_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/La;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/La;->a0()LZ1/a;

    move-result-object v2

    invoke-static {v2}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->f3:Lcom/google/android/gms/internal/ads/w9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v2, v11

    :cond_b
    :goto_5
    const/4 v3, -0x1

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    new-instance v6, Ln1/f;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mu;->a0()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mu;->b0()Landroid/widget/FrameLayout;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    :goto_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mu;->e0()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v2}, Lcom/google/android/gms/internal/ads/mu;->r0(Ljava/lang/String;Landroid/view/View;)V

    :goto_7
    sget-object v2, Lcom/google/android/gms/internal/ads/Tt;->r:Lcom/google/android/gms/internal/ads/LO;

    iget v6, v2, Lcom/google/android/gms/internal/ads/LO;->f:I

    move v7, v5

    :cond_10
    if-ge v7, v6, :cond_11

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/LO;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/mu;->o3(Ljava/lang/String;)Landroid/view/View;

    move-result-object v9

    instance-of v11, v9, Landroid/view/ViewGroup;

    add-int/lit8 v7, v7, 0x1

    if-eqz v11, :cond_10

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_11
    move-object v9, v4

    :goto_8
    new-instance v2, Lq1/J0;

    const/4 v6, 0x3

    invoke-direct {v2, v0, v6, v9}, Lq1/J0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Wt;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v9, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/Wt;->c(Landroid/view/ViewGroup;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Kt;->k()Lcom/google/android/gms/internal/ads/Zk;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Kt;->k()Lcom/google/android/gms/internal/ads/Zk;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/Ut;

    invoke-direct {v2, v1, v9}, Lcom/google/android/gms/internal/ads/Ut;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Zk;->c1(Lcom/google/android/gms/internal/ads/Ma;)V

    goto/16 :goto_b

    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->q8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v6, Lq1/r;->d:Lq1/r;

    iget-object v7, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/Wt;->c(Landroid/view/ViewGroup;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    monitor-enter v8

    :try_start_4
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/Kt;->j:Lcom/google/android/gms/internal/ads/Zk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v8

    if-eqz v0, :cond_18

    monitor-enter v8

    :try_start_5
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/Kt;->j:Lcom/google/android/gms/internal/ads/Zk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v8

    new-instance v2, Lcom/google/android/gms/internal/ads/Ut;

    invoke-direct {v2, v1, v9}, Lcom/google/android/gms/internal/ads/Ut;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Zk;->c1(Lcom/google/android/gms/internal/ads/Ma;)V

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_14
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mu;->a0()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_15
    if-eqz v4, :cond_18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wt;->j:Lcom/google/android/gms/internal/ads/Ht;

    monitor-enter v0

    :try_start_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ht;->a:Lcom/google/android/gms/internal/ads/Ua;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v0

    if-eqz v2, :cond_18

    :try_start_7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ua;->c0()LZ1/a;

    move-result-object v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v0, :cond_18

    invoke-static {v0}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mu;->d0()LZ1/a;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->h5:Lcom/google/android/gms/internal/ads/s9;

    iget-object v4, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {v0}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_a

    :cond_17
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/Wt;->k:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_a
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :catch_2
    const-string v0, "Could not get main image drawable"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    goto :goto_b

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_18
    :goto_b
    return-void

    :catchall_4
    move-exception v0

    monitor-exit v8

    throw v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xj;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Un;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xj;->e:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Un;->c:Lcom/google/android/gms/internal/ads/Zk;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Jd;->P(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xj;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ek;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xj;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ek;->h:Lcom/google/android/gms/internal/ads/Cj;

    if-eqz v0, :cond_19

    const-string v2, "ExoPlayerAdapter error"

    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    const-string v3, "what"

    const-string v4, "extra"

    filled-new-array {v3, v2, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
