.class public final synthetic Lcom/applovin/exoplayer2/d/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/applovin/exoplayer2/d/C;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/C;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/C;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/d/C;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/applovin/exoplayer2/d/C;->c:I

    iget-object v2, v0, Lcom/applovin/exoplayer2/d/C;->f:Ljava/io/Serializable;

    iget-object v3, v0, Lcom/applovin/exoplayer2/d/C;->e:Ljava/lang/Object;

    iget-object v4, v0, Lcom/applovin/exoplayer2/d/C;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lcom/treydev/shades/MAccessibilityService;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, Lcom/treydev/shades/MAccessibilityService;->d:Lz4/e;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lz4/e;->d(Ljava/util/List;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    iget-object v1, v4, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1, v5}, Lj4/J;->d(Z)V

    goto/16 :goto_6

    :cond_2
    iget-object v6, v4, Lcom/treydev/shades/MAccessibilityService;->d:Lz4/e;

    iget-object v7, v6, Lz4/e;->b:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    invoke-interface {v7, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lz4/O;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x7e

    const-string v12, ""

    const-string v13, "~"

    if-ne v9, v11, :cond_4

    invoke-virtual {v3, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v6}, Lz4/e;->c()Ljava/lang/String;

    move-result-object v9

    :cond_3
    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    move-object v9, v3

    move v11, v5

    :goto_0
    if-eqz v7, :cond_8

    iget-object v14, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ltz v14, :cond_7

    iget-object v14, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iput-object v8, v6, Lz4/e;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v15, Lcom/applovin/exoplayer2/a/H;

    invoke-direct {v15, v6}, Lcom/applovin/exoplayer2/a/H;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lz4/a;

    invoke-direct {v5, v6, v1, v15}, Lz4/a;-><init>(Lz4/e;Landroid/view/accessibility/AccessibilityNodeInfo;Lz4/e$a;)V

    invoke-static {v5}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v6, Lz4/e;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v15

    if-ge v14, v15, :cond_6

    invoke-virtual {v6, v14, v5}, Lz4/e;->b(ILandroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v10, "pager"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v8

    const/4 v10, 0x2

    if-lt v8, v10, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    add-int/2addr v5, v15

    if-ge v14, v5, :cond_7

    sub-int/2addr v14, v15

    invoke-virtual {v6, v14, v10}, Lz4/e;->b(ILandroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_9

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_3
    const-wide/16 v7, 0x0

    if-nez v5, :cond_a

    invoke-static {v9}, Lz4/e;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    iput-object v5, v6, Lz4/e;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-wide v7, v6, Lz4/e;->e:D

    new-instance v5, Lcom/applovin/exoplayer2/a/U;

    invoke-direct {v5, v6, v9}, Lcom/applovin/exoplayer2/a/U;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lz4/a;

    invoke-direct {v10, v6, v1, v5}, Lz4/a;-><init>(Lz4/e;Landroid/view/accessibility/AccessibilityNodeInfo;Lz4/e$a;)V

    invoke-static {v10}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v6, Lz4/e;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v5}, Lz4/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    :cond_a
    if-nez v5, :cond_d

    if-eqz v11, :cond_d

    invoke-virtual {v6}, Lz4/e;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const/4 v9, 0x0

    iput-object v9, v6, Lz4/e;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-wide v7, v6, Lz4/e;->e:D

    new-instance v5, Lcom/applovin/exoplayer2/a/U;

    invoke-direct {v5, v6, v10}, Lcom/applovin/exoplayer2/a/U;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lz4/a;

    invoke-direct {v7, v6, v1, v5}, Lz4/a;-><init>(Lz4/e;Landroid/view/accessibility/AccessibilityNodeInfo;Lz4/e$a;)V

    invoke-static {v7}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v6, Lz4/e;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v5}, Lz4/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    :cond_b
    if-nez v5, :cond_d

    iget-boolean v7, v6, Lz4/e;->i:Z

    if-nez v7, :cond_d

    iget-object v2, v6, Lz4/e;->a:Landroid/content/Context;

    check-cast v2, Lcom/treydev/shades/MAccessibilityService;

    sget-object v3, Lt4/f;->p:Landroid/content/Intent;

    iget-object v5, v2, Lcom/treydev/shades/MAccessibilityService;->d:Lz4/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_c

    goto/16 :goto_5

    :cond_c
    const v6, 0x40818000    # 4.046875f

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v5, v5, Lz4/e;->a:Landroid/content/Context;

    invoke-static {v5, v3}, Lj4/b;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/treydev/shades/MAccessibilityService;->h(Z)V

    iput-boolean v3, v2, Lcom/treydev/shades/MAccessibilityService;->i:Z

    goto/16 :goto_5

    :cond_d
    if-nez v5, :cond_10

    invoke-virtual {v3, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    if-nez v5, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v5, v2}, Lj4/J;->l(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v6, Landroidx/appcompat/app/y;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v7, v2}, Landroidx/appcompat/app/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-boolean v2, Lz4/e;->j:Z

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v7, 0x7f14002b

    invoke-direct {v2, v4, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v8, "vivo"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0d0044

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    new-instance v9, LA2/b;

    invoke-direct {v9, v2}, LA2/b;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f130278

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v9, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v10, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    if-eqz v7, :cond_f

    const v2, 0x7f1302ec

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_f
    const v2, 0x7f1302eb

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v10, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    iput-object v8, v10, Landroidx/appcompat/app/AlertController$b;->s:Landroid/view/View;

    new-instance v2, Lz4/b;

    invoke-direct {v2, v6}, Lz4/b;-><init>(Landroidx/appcompat/app/y;)V

    const v3, 0x7f1301ca

    invoke-virtual {v9, v3, v2}, LA2/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lz4/c;

    invoke-direct {v2, v4}, Lz4/c;-><init>(Lcom/treydev/shades/MAccessibilityService;)V

    const v3, 0x7f1301c8

    invoke-virtual {v9, v3, v2}, LA2/b;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v9}, LA2/b;->a()Landroidx/appcompat/app/f;

    move-result-object v2

    new-instance v3, Lz4/d;

    invoke-direct {v3, v6, v2}, Lz4/d;-><init>(Landroidx/appcompat/app/y;Landroidx/appcompat/app/f;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x7f0

    invoke-virtual {v3, v5}, Landroid/view/Window;->setType(I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_10
    :goto_5
    iget-object v2, v4, Lcom/treydev/shades/MAccessibilityService;->c:Landroid/os/Handler;

    new-instance v3, Li0/w;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Li0/w;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0xfa

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, Lcom/treydev/shades/MAccessibilityService;->b()V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_6
    return-void

    :pswitch_0
    check-cast v4, Lcom/applovin/exoplayer2/d/g$a;

    check-cast v3, Lcom/applovin/exoplayer2/d/g;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v4, v3, v2}, Lcom/applovin/exoplayer2/d/g$a;->e(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
