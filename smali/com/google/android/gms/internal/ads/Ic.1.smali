.class public final Lcom/google/android/gms/internal/ads/Ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# static fields
.field public static final f:Ljava/util/Map;


# instance fields
.field public final c:Lp1/b;

.field public final d:Lcom/google/android/gms/internal/ads/Of;

.field public final e:Lcom/google/android/gms/internal/ads/g5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lq/b;

    invoke-direct {v3, v1}, Lq/i;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    aget-object v6, v2, v4

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Ic;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lp1/b;Lcom/google/android/gms/internal/ads/Of;Lcom/google/android/gms/internal/ads/g5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ic;->c:Lp1/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ic;->d:Lcom/google/android/gms/internal/ads/Of;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ic;->e:Lcom/google/android/gms/internal/ads/g5;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "a"

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/Ic;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x5

    if-eq v2, v9, :cond_1

    if-eq v2, v7, :cond_38

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Ic;->c:Lp1/b;

    invoke-virtual {v10}, Lp1/b;->b()Z

    move-result v10

    if-eqz v10, :cond_37

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eq v2, v8, :cond_a

    if-eq v2, v13, :cond_9

    if-eq v2, v12, :cond_2

    if-eq v2, v9, :cond_1

    if-eq v2, v6, :cond_0

    if-eq v2, v7, :cond_38

    const-string v0, "Unknown MRAID command called."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ic;->d:Lcom/google/android/gms/internal/ads/Of;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Of;->k(Z)V

    return-void

    :cond_1
    const/16 v5, 0xe

    goto/16 :goto_18

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/Mf;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Mf;-><init>(Lcom/google/android/gms/internal/ads/Zk;Ljava/util/Map;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Mf;->f:Landroid/app/Activity;

    if-nez v0, :cond_3

    const-string v0, "Activity context is not available."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w2;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v4, v3, Lp1/r;->c:Ls1/m0;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.INSERT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "vnd.android.cursor.dir/event"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "Intent can not be null"

    invoke-static {v4, v5}, LO1/h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v4, :cond_4

    const-string v0, "This feature is not available on the device."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w2;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Ls1/m0;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, v3, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ji;->a()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_5

    const v4, 0x7f13025b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    const-string v4, "Create calendar event"

    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_6

    const v4, 0x7f13025c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v4, "Allow Ad to create a calendar event?"

    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_7

    const v4, 0x7f130259

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    const-string v4, "Accept"

    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/Kf;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/Kf;-><init>(Lcom/google/android/gms/internal/ads/Mf;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_8

    const v4, 0x7f13025a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    const-string v3, "Decline"

    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/Lf;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/Lf;-><init>(Lcom/google/android/gms/internal/ads/Mf;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_4
    return-void

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/Rf;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Lcom/google/android/gms/internal/ads/Zk;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Rf;->E()V

    return-void

    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ic;->d:Lcom/google/android/gms/internal/ads/Of;

    const-string v3, "Cannot show popup window: "

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Of;->m:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Of;->o:Landroid/app/Activity;

    if-nez v7, :cond_b

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w2;->f(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_b
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Of;->n:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/Zk;->t()Lcom/google/android/gms/internal/ads/El;

    move-result-object v7

    if-nez v7, :cond_c

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w2;->f(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_16

    :cond_c
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Of;->n:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/Zk;->t()Lcom/google/android/gms/internal/ads/El;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/El;->b()Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w2;->f(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_16

    :cond_d
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Of;->n:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/Zk;->Q0()Z

    move-result v7

    if-nez v7, :cond_36

    const-string v7, "width"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    sget-object v7, Lp1/r;->A:Lp1/r;

    iget-object v7, v7, Lp1/r;->c:Ls1/m0;

    const-string v7, "width"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ls1/m0;->h(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/google/android/gms/internal/ads/Of;->l:I

    :cond_e
    const-string v7, "height"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    sget-object v7, Lp1/r;->A:Lp1/r;

    iget-object v7, v7, Lp1/r;->c:Ls1/m0;

    const-string v7, "height"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ls1/m0;->h(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/google/android/gms/internal/ads/Of;->i:I

    :cond_f
    const-string v7, "offsetX"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    sget-object v7, Lp1/r;->A:Lp1/r;

    iget-object v7, v7, Lp1/r;->c:Ls1/m0;

    const-string v7, "offsetX"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ls1/m0;->h(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/google/android/gms/internal/ads/Of;->j:I

    :cond_10
    const-string v7, "offsetY"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    sget-object v7, Lp1/r;->A:Lp1/r;

    iget-object v7, v7, Lp1/r;->c:Ls1/m0;

    const-string v7, "offsetY"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ls1/m0;->h(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/google/android/gms/internal/ads/Of;->k:I

    :cond_11
    const-string v7, "allowOffscreen"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "allowOffscreen"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/Of;->f:Z

    :cond_12
    const-string v7, "customClosePosition"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Of;->e:Ljava/lang/String;

    :cond_13
    iget v0, v2, Lcom/google/android/gms/internal/ads/Of;->l:I

    if-ltz v0, :cond_35

    iget v0, v2, Lcom/google/android/gms/internal/ads/Of;->i:I

    if-ltz v0, :cond_35

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Of;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_14

    goto/16 :goto_15

    :cond_14
    sget-object v7, Lp1/r;->A:Lp1/r;

    iget-object v7, v7, Lp1/r;->c:Ls1/m0;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Of;->o:Landroid/app/Activity;

    invoke-static {v7}, Ls1/m0;->j(Landroid/app/Activity;)[I

    move-result-object v14

    sget-object v15, Lq1/p;->f:Lq1/p;

    iget-object v11, v15, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    aget v4, v14, v10

    invoke-virtual {v11, v7, v4}, Lcom/google/android/gms/internal/ads/Ri;->e(Landroid/content/Context;I)I

    move-result v4

    iget-object v11, v15, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    aget v14, v14, v8

    invoke-virtual {v11, v7, v14}, Lcom/google/android/gms/internal/ads/Ri;->e(Landroid/content/Context;I)I

    move-result v7

    filled-new-array {v4, v7}, [I

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Of;->o:Landroid/app/Activity;

    invoke-static {v7}, Ls1/m0;->k(Landroid/app/Activity;)[I

    move-result-object v7

    aget v11, v4, v10

    aget v4, v4, v8

    iget v14, v2, Lcom/google/android/gms/internal/ads/Of;->l:I

    const/4 v5, 0x2

    const/16 v10, 0x32

    if-lt v14, v10, :cond_27

    if-le v14, v11, :cond_15

    goto/16 :goto_f

    :cond_15
    iget v9, v2, Lcom/google/android/gms/internal/ads/Of;->i:I

    if-lt v9, v10, :cond_26

    if-le v9, v4, :cond_16

    goto/16 :goto_e

    :cond_16
    if-ne v9, v4, :cond_18

    if-ne v14, v11, :cond_18

    const-string v4, "Cannot resize to a full-screen ad."

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :cond_17
    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_18
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/Of;->f:Z

    if-eqz v4, :cond_21

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Of;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v16, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v10, "top-center"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    move v4, v8

    goto :goto_7

    :sswitch_1
    const-string v10, "bottom-center"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    move v4, v12

    goto :goto_7

    :sswitch_2
    const-string v10, "bottom-right"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x5

    goto :goto_7

    :sswitch_3
    const-string v10, "bottom-left"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    move v4, v13

    goto :goto_7

    :sswitch_4
    const-string v10, "top-left"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    goto :goto_7

    :sswitch_5
    const-string v10, "center"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    move v4, v5

    goto :goto_7

    :cond_19
    :goto_6
    const/4 v4, -0x1

    :goto_7
    if-eqz v4, :cond_1f

    if-eq v4, v8, :cond_1e

    if-eq v4, v5, :cond_1d

    if-eq v4, v13, :cond_1c

    if-eq v4, v12, :cond_1b

    const/4 v10, 0x5

    if-eq v4, v10, :cond_1a

    :try_start_1
    iget v4, v2, Lcom/google/android/gms/internal/ads/Of;->g:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/Of;->j:I

    add-int/2addr v4, v9

    add-int/2addr v4, v14

    add-int/lit8 v4, v4, -0x32

    iget v9, v2, Lcom/google/android/gms/internal/ads/Of;->h:I

    :goto_8
    iget v10, v2, Lcom/google/android/gms/internal/ads/Of;->k:I

    add-int/2addr v9, v10

    goto :goto_a

    :cond_1a
    iget v4, v2, Lcom/google/android/gms/internal/ads/Of;->g:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/Of;->j:I

    add-int/2addr v4, v10

    add-int/2addr v4, v14

    add-int/lit8 v4, v4, -0x32

    iget v10, v2, Lcom/google/android/gms/internal/ads/Of;->h:I

    :goto_9
    iget v14, v2, Lcom/google/android/gms/internal/ads/Of;->k:I

    add-int/2addr v10, v14

    add-int/2addr v10, v9

    add-int/lit8 v9, v10, -0x32

    goto :goto_a

    :cond_1b
    iget v4, v2, Lcom/google/android/gms/internal/ads/Of;->g:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/Of;->j:I

    add-int/2addr v4, v10

    shr-int/lit8 v10, v14, 0x1

    add-int/2addr v4, v10

    add-int/lit8 v4, v4, -0x19

    iget v10, v2, Lcom/google/android/gms/internal/ads/Of;->h:I

    goto :goto_9

    :cond_1c
    iget v4, v2, Lcom/google/android/gms/internal/ads/Of;->g:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/Of;->j:I

    add-int/2addr v4, v10

    iget v10, v2, Lcom/google/android/gms/internal/ads/Of;->h:I

    goto :goto_9

    :cond_1d
    iget v4, v2, Lcom/google/android/gms/internal/ads/Of;->g:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/Of;->j:I

    add-int/2addr v4, v10

    shr-int/lit8 v10, v14, 0x1

    add-int/2addr v4, v10

    add-int/lit8 v4, v4, -0x19

    iget v10, v2, Lcom/google/android/gms/internal/ads/Of;->h:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/Of;->k:I

    add-int/2addr v10, v14

    shr-int/2addr v9, v8

    add-int/2addr v10, v9

    add-int/lit8 v9, v10, -0x19

    goto :goto_a

    :cond_1e
    iget v4, v2, Lcom/google/android/gms/internal/ads/Of;->g:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/Of;->j:I

    add-int/2addr v4, v9

    shr-int/lit8 v9, v14, 0x1

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x19

    iget v9, v2, Lcom/google/android/gms/internal/ads/Of;->h:I

    goto :goto_8

    :cond_1f
    iget v4, v2, Lcom/google/android/gms/internal/ads/Of;->g:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/Of;->j:I

    add-int/2addr v4, v9

    iget v9, v2, Lcom/google/android/gms/internal/ads/Of;->h:I

    goto :goto_8

    :goto_a
    if-ltz v4, :cond_17

    const/16 v10, 0x32

    add-int/2addr v4, v10

    if-gt v4, v11, :cond_17

    const/4 v4, 0x0

    aget v11, v7, v4

    if-lt v9, v11, :cond_17

    add-int/2addr v9, v10

    aget v4, v7, v8

    if-le v9, v4, :cond_20

    goto/16 :goto_5

    :cond_20
    new-array v11, v5, [I

    iget v4, v2, Lcom/google/android/gms/internal/ads/Of;->g:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/Of;->j:I

    add-int/2addr v4, v7

    const/4 v7, 0x0

    aput v4, v11, v7

    iget v4, v2, Lcom/google/android/gms/internal/ads/Of;->h:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/Of;->k:I

    add-int/2addr v4, v7

    aput v4, v11, v8

    goto :goto_10

    :cond_21
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Of;->o:Landroid/app/Activity;

    invoke-static {v4}, Ls1/m0;->j(Landroid/app/Activity;)[I

    move-result-object v7

    iget-object v9, v15, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    const/4 v10, 0x0

    aget v11, v7, v10

    invoke-virtual {v9, v4, v11}, Lcom/google/android/gms/internal/ads/Ri;->e(Landroid/content/Context;I)I

    move-result v9

    iget-object v10, v15, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    aget v7, v7, v8

    invoke-virtual {v10, v4, v7}, Lcom/google/android/gms/internal/ads/Ri;->e(Landroid/content/Context;I)I

    move-result v4

    filled-new-array {v9, v4}, [I

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Of;->o:Landroid/app/Activity;

    invoke-static {v7}, Ls1/m0;->k(Landroid/app/Activity;)[I

    move-result-object v7

    const/4 v9, 0x0

    aget v4, v4, v9

    iget v9, v2, Lcom/google/android/gms/internal/ads/Of;->g:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/Of;->j:I

    add-int/2addr v9, v10

    iget v10, v2, Lcom/google/android/gms/internal/ads/Of;->h:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/Of;->k:I

    add-int/2addr v10, v11

    if-gez v9, :cond_22

    const/4 v4, 0x0

    :goto_b
    const/4 v9, 0x0

    goto :goto_c

    :cond_22
    iget v11, v2, Lcom/google/android/gms/internal/ads/Of;->l:I

    add-int v14, v9, v11

    if-le v14, v4, :cond_23

    sub-int/2addr v4, v11

    goto :goto_b

    :cond_23
    move v4, v9

    goto :goto_b

    :goto_c
    aget v11, v7, v9

    if-ge v10, v11, :cond_24

    move v10, v11

    goto :goto_d

    :cond_24
    iget v9, v2, Lcom/google/android/gms/internal/ads/Of;->i:I

    add-int v11, v10, v9

    aget v7, v7, v8

    if-le v11, v7, :cond_25

    sub-int v10, v7, v9

    :cond_25
    :goto_d
    filled-new-array {v4, v10}, [I

    move-result-object v11

    goto :goto_10

    :cond_26
    :goto_e
    const-string v4, "Height is too small or too large."

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_27
    :goto_f
    const-string v4, "Width is too small or too large."

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_10
    if-nez v11, :cond_28

    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w2;->f(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_16

    :cond_28
    iget-object v4, v15, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Of;->o:Landroid/app/Activity;

    iget v7, v2, Lcom/google/android/gms/internal/ads/Of;->l:I

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/Ri;->m(Landroid/content/Context;I)I

    move-result v4

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Of;->o:Landroid/app/Activity;

    iget v9, v2, Lcom/google/android/gms/internal/ads/Of;->i:I

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/Ri;->m(Landroid/content/Context;I)I

    move-result v7

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Of;->n:Lcom/google/android/gms/internal/ads/Zk;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_33

    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_33

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Of;->n:Lcom/google/android/gms/internal/ads/Zk;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Of;->t:Landroid/widget/PopupWindow;

    if-nez v10, :cond_29

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/Of;->v:Landroid/view/ViewGroup;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Of;->n:Lcom/google/android/gms/internal/ads/Zk;

    move-object v10, v9

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v10, v9

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    check-cast v9, Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v9, Landroid/widget/ImageView;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/Of;->o:Landroid/app/Activity;

    invoke-direct {v9, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/Of;->q:Landroid/widget/ImageView;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Of;->n:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/Zk;->t()Lcom/google/android/gms/internal/ads/El;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/Of;->p:Lcom/google/android/gms/internal/ads/El;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Of;->v:Landroid/view/ViewGroup;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Of;->q:Landroid/widget/ImageView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_11

    :cond_29
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_11
    new-instance v9, Landroid/widget/RelativeLayout;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Of;->o:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/Of;->u:Landroid/widget/RelativeLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Of;->u:Landroid/widget/RelativeLayout;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Of;->u:Landroid/widget/RelativeLayout;

    new-instance v10, Landroid/widget/PopupWindow;

    const/4 v14, 0x0

    invoke-direct {v10, v9, v4, v7, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v10, v2, Lcom/google/android/gms/internal/ads/Of;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v10, v14}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Of;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Of;->t:Landroid/widget/PopupWindow;

    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/Of;->f:Z

    xor-int/2addr v10, v8

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Of;->u:Landroid/widget/RelativeLayout;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Of;->n:Lcom/google/android/gms/internal/ads/Zk;

    check-cast v10, Landroid/view/View;

    const/4 v14, -0x1

    invoke-virtual {v9, v10, v14, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Of;->o:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/Of;->r:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Of;->o:Landroid/app/Activity;

    const/16 v15, 0x32

    invoke-static {v10, v15}, Lcom/google/android/gms/internal/ads/Ri;->m(Landroid/content/Context;I)I

    move-result v10

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/Of;->o:Landroid/app/Activity;

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/Ri;->m(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v9, v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Of;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v14, :sswitch_data_1

    goto :goto_12

    :sswitch_6
    const-string v14, "top-center"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    move v10, v8

    goto :goto_13

    :sswitch_7
    const-string v14, "bottom-center"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    move v10, v12

    goto :goto_13

    :sswitch_8
    const-string v14, "bottom-right"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    const/4 v10, 0x5

    goto :goto_13

    :sswitch_9
    const-string v14, "bottom-left"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    move v10, v13

    goto :goto_13

    :sswitch_a
    const-string v14, "top-left"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    const/4 v10, 0x0

    goto :goto_13

    :sswitch_b
    const-string v14, "center"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    move v10, v5

    goto :goto_13

    :cond_2a
    :goto_12
    const/4 v10, -0x1

    :goto_13
    const/16 v14, 0x9

    const/16 v15, 0xa

    if-eqz v10, :cond_30

    if-eq v10, v8, :cond_2f

    if-eq v10, v5, :cond_2e

    const/16 v5, 0xc

    if-eq v10, v13, :cond_2d

    if-eq v10, v12, :cond_2c

    const/16 v12, 0xb

    const/4 v13, 0x5

    if-eq v10, v13, :cond_2b

    :try_start_2
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_14

    :cond_2b
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_14

    :cond_2c
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xe

    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_14

    :cond_2d
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_14

    :cond_2e
    const/16 v5, 0xd

    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_14

    :cond_2f
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xe

    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_14

    :cond_30
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_14
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Of;->r:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/google/android/gms/internal/ads/Nf;

    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/Nf;-><init>(Lcom/google/android/gms/internal/ads/Of;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Of;->r:Landroid/widget/LinearLayout;

    const-string v10, "Close button"

    invoke-virtual {v5, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Of;->u:Landroid/widget/RelativeLayout;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Of;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Of;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Of;->o:Landroid/app/Activity;

    const/4 v10, 0x0

    aget v12, v11, v10

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/Ri;->m(Landroid/content/Context;I)I

    move-result v9

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/Of;->o:Landroid/app/Activity;

    aget v13, v11, v8

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/Ri;->m(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v5, v0, v10, v9, v12}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aget v0, v11, v10

    aget v0, v11, v8

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Of;->s:Lcom/google/android/gms/internal/ads/g5;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qv;->c:Lcom/google/android/gms/internal/ads/Kq;

    sget-object v3, Lcom/google/android/gms/internal/ads/Ym;->d:Lcom/google/android/gms/internal/ads/Ym;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V

    :cond_31
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Of;->n:Lcom/google/android/gms/internal/ads/Zk;

    new-instance v3, Lcom/google/android/gms/internal/ads/El;

    invoke-direct {v3, v8, v4, v7}, Lcom/google/android/gms/internal/ads/El;-><init>(III)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/Zk;->A0(Lcom/google/android/gms/internal/ads/El;)V

    const/4 v0, 0x0

    aget v3, v11, v0

    aget v4, v11, v8

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Of;->o:Landroid/app/Activity;

    invoke-static {v5}, Ls1/m0;->k(Landroid/app/Activity;)[I

    move-result-object v5

    aget v0, v5, v0

    sub-int/2addr v4, v0

    iget v0, v2, Lcom/google/android/gms/internal/ads/Of;->l:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/Of;->i:I

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/w2;->i(IIII)V

    const-string v0, "resized"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w2;->j(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_16

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w2;->f(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Of;->u:Landroid/widget/RelativeLayout;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Of;->n:Lcom/google/android/gms/internal/ads/Zk;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Of;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_32

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Of;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Of;->v:Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Of;->n:Lcom/google/android/gms/internal/ads/Zk;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Of;->n:Lcom/google/android/gms/internal/ads/Zk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Of;->p:Lcom/google/android/gms/internal/ads/El;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Zk;->A0(Lcom/google/android/gms/internal/ads/El;)V

    :cond_32
    monitor-exit v6

    goto :goto_16

    :cond_33
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w2;->f(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_16

    :cond_34
    :goto_15
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w2;->f(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_16

    :cond_35
    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w2;->f(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_16

    :cond_36
    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w2;->f(Ljava/lang/String;)V

    monitor-exit v6

    :goto_16
    return-void

    :goto_17
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_37
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ic;->c:Lp1/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lp1/b;->a(Ljava/lang/String;)V

    return-void

    :cond_38
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ic;->e:Lcom/google/android/gms/internal/ads/g5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qv;->m:Lcom/google/android/gms/internal/ads/pr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr;->zza()V

    return-void

    :goto_18
    const-string v2, "forceOrientation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "allowOrientationChange"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "allowOrientationChange"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    :cond_39
    if-nez v3, :cond_3a

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_3a
    const-string v0, "portrait"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move v4, v7

    goto :goto_19

    :cond_3b
    const-string v0, "landscape"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move v4, v6

    goto :goto_19

    :cond_3c
    if-eqz v8, :cond_3d

    const/4 v4, -0x1

    goto :goto_19

    :cond_3d
    move v4, v5

    :goto_19
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Zk;->P0(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
