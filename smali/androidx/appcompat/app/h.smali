.class public final synthetic Landroidx/appcompat/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/appcompat/app/h;->c:I

    iput-object p1, p0, Landroidx/appcompat/app/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Landroidx/appcompat/app/h;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/appcompat/app/h;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v4, Lcom/yandex/mobile/ads/impl/d3;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/d3;->b()V

    return-void

    :pswitch_1
    check-cast v4, Lcom/treydev/shades/widgets/TipsLayout;

    invoke-static {v4}, Lcom/treydev/shades/widgets/TipsLayout;->a(Lcom/treydev/shades/widgets/TipsLayout;)V

    return-void

    :pswitch_2
    check-cast v4, Landroid/widget/Button;

    invoke-static {v4}, Ly4/k;->v(Landroid/widget/Button;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/treydev/shades/stack/ExpandableView;

    invoke-static {v4}, Lcom/treydev/shades/stack/B0;->e(Lcom/treydev/shades/stack/ExpandableView;)V

    return-void

    :pswitch_4
    check-cast v4, Lt4/H$a;

    iget-object v0, v4, Lt4/H$a;->b:[Lcom/treydev/shades/settingslib/wifi/a;

    iget-object v5, v4, Lt4/H$a;->c:Lt4/H;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    sget-object v0, Lt4/H;->s:Ljava/lang/Object;

    iget-object v0, v5, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    check-cast v0, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v0, v5, Lcom/treydev/shades/panel/qs/h;->f:Lcom/treydev/shades/panel/qs/h$e;

    const/16 v6, 0x9

    invoke-virtual {v0, v6, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget-object v0, Lt4/H;->s:Ljava/lang/Object;

    iget-object v0, v5, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    check-cast v0, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    const v3, 0x7f08020b

    if-nez v0, :cond_2

    iget-object v0, v4, Lt4/H$a;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    const v1, 0x7f13036a

    invoke-virtual {v0, v3, v1}, Lcom/treydev/shades/panel/qs/QSDetailItems;->a(II)V

    iget-object v0, v4, Lt4/H$a;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    invoke-virtual {v0, v2}, Lcom/treydev/shades/panel/qs/QSDetailItems;->setItems([Lcom/treydev/shades/panel/qs/QSDetailItems$d;)V

    goto/16 :goto_8

    :cond_2
    iget-object v0, v4, Lt4/H$a;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    const v6, 0x7f130242

    invoke-virtual {v0, v3, v6}, Lcom/treydev/shades/panel/qs/QSDetailItems;->a(II)V

    iget-object v0, v4, Lt4/H$a;->b:[Lcom/treydev/shades/settingslib/wifi/a;

    if-eqz v0, :cond_8

    array-length v0, v0

    new-array v0, v0, [Lcom/treydev/shades/panel/qs/QSDetailItems$d;

    move v3, v1

    :goto_1
    iget-object v6, v4, Lt4/H$a;->b:[Lcom/treydev/shades/settingslib/wifi/a;

    array-length v7, v6

    if-ge v3, v7, :cond_9

    aget-object v6, v6, v3

    new-instance v7, Lcom/treydev/shades/panel/qs/QSDetailItems$d;

    invoke-direct {v7}, Lcom/treydev/shades/panel/qs/QSDetailItems$d;-><init>()V

    iput-object v6, v7, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->e:Ljava/lang/Comparable;

    iget-object v8, v5, Lt4/H;->o:Lcom/treydev/shades/settingslib/wifi/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/treydev/shades/settingslib/wifi/a;->d()I

    move-result v8

    sget-object v9, Lcom/treydev/shades/settingslib/wifi/c;->d:[I

    if-ltz v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    aget v8, v9, v8

    iput v8, v7, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->a:I

    new-instance v8, Landroid/text/SpannableString;

    iget-object v9, v6, Lcom/treydev/shades/settingslib/wifi/a;->g:Ljava/lang/String;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/TtsSpan$TelephoneBuilder;

    iget-object v10, v6, Lcom/treydev/shades/settingslib/wifi/a;->g:Ljava/lang/String;

    invoke-direct {v9, v10}, Landroid/text/style/TtsSpan$TelephoneBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v9

    iget-object v10, v6, Lcom/treydev/shades/settingslib/wifi/a;->g:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x12

    invoke-virtual {v8, v9, v1, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-object v8, v7, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Lcom/treydev/shades/settingslib/wifi/a;->k()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6}, Lcom/treydev/shades/settingslib/wifi/a;->m()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v2

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v6}, Lcom/treydev/shades/settingslib/wifi/a;->i()Ljava/lang/String;

    move-result-object v8

    :goto_4
    iput-object v8, v7, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->d:Ljava/lang/String;

    iget v8, v6, Lcom/treydev/shades/settingslib/wifi/a;->i:I

    if-eqz v8, :cond_6

    const v8, 0x7f080215

    goto :goto_5

    :cond_6
    const/4 v8, -0x1

    :goto_5
    iput v8, v7, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->g:I

    invoke-virtual {v6}, Lcom/treydev/shades/settingslib/wifi/a;->k()Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0x7f080165

    iput v6, v7, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->g:I

    :cond_7
    aput-object v7, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move-object v0, v2

    :cond_9
    if-eqz v0, :cond_b

    array-length v1, v0

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lt4/H$a;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v4}, Lt4/H$a;->i()Z

    :cond_c
    move-object v2, v0

    :goto_7
    iget-object v0, v4, Lt4/H$a;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    invoke-virtual {v0, v2}, Lcom/treydev/shades/panel/qs/QSDetailItems;->setItems([Lcom/treydev/shades/panel/qs/QSDetailItems$d;)V

    :goto_8
    return-void

    :pswitch_5
    check-cast v4, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    iget v0, v4, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->I:I

    if-ne v0, v3, :cond_d

    iget-object v0, v4, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->h:Lk4/f;

    iget-object v1, v4, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->i:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v4, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->i:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v0, Lk4/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_9

    :cond_d
    iget-object v0, v4, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->h:Lk4/f;

    iget-object v1, v4, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->B:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v4, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->B:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v0, Lk4/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_9
    return-void

    :pswitch_6
    check-cast v4, Lcom/treydev/shades/MAccessibilityService;

    iput-boolean v3, v4, Lcom/treydev/shades/MAccessibilityService;->h:Z

    return-void

    :pswitch_7
    check-cast v4, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v0

    :cond_e
    const-string v5, "com.google.firebase.messaging"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "proxy_notification_initialized"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    const-string v1, "firebase_messaging_notification_delegation_enabled"

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x80

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_11

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, LI3/G;

    invoke-direct {v2, v0, v3, v1}, LI3/G;-><init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v2}, LI3/G;->run()V

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    goto :goto_a

    :cond_11
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    :goto_a
    return-void

    :pswitch_8
    check-cast v4, Landroidx/emoji2/text/l$b;

    invoke-virtual {v4}, Landroidx/emoji2/text/l$b;->c()V

    return-void

    :pswitch_9
    check-cast v4, Landroidx/appcompat/widget/g0;

    invoke-virtual {v4}, Landroidx/appcompat/widget/g0;->a()V

    throw v2

    :pswitch_a
    check-cast v4, Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_17

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eq v1, v3, :cond_17

    invoke-static {}, LI/a;->a()Z

    move-result v1

    const-string v5, "locale"

    if-eqz v1, :cond_14

    sget-object v1, Landroidx/appcompat/app/i;->i:Lq/d;

    invoke-virtual {v1}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    move-object v6, v1

    check-cast v6, Lq/h$a;

    invoke-virtual {v6}, Lq/h$a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v6}, Lq/h$a;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/app/i;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroidx/appcompat/app/i;->g()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_13
    if-eqz v2, :cond_15

    invoke-static {v2}, Landroidx/appcompat/app/i$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    new-instance v2, LI/f;

    new-instance v6, LI/h;

    invoke-direct {v6, v1}, LI/h;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v6}, LI/f;-><init>(LI/h;)V

    goto :goto_b

    :cond_14
    sget-object v2, Landroidx/appcompat/app/i;->e:LI/f;

    if-eqz v2, :cond_15

    goto :goto_b

    :cond_15
    sget-object v2, LI/f;->b:LI/f;

    :goto_b
    iget-object v1, v2, LI/f;->a:LI/g;

    invoke-interface {v1}, LI/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v4}, Landroidx/appcompat/app/z;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v1}, Landroidx/appcompat/app/i$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/appcompat/app/i$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_16
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_17
    sput-boolean v3, Landroidx/appcompat/app/i;->h:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
