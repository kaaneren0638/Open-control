.class public final synthetic Li0/r;
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

    iput p2, p0, Li0/r;->c:I

    iput-object p1, p0, Li0/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Li0/r;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Li0/r;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/treydev/shades/panel/qs/customize/c;

    iget-object v4, p0, Li0/r;->e:Ljava/lang/Object;

    check-cast v4, Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/treydev/shades/panel/qs/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, v0, Lcom/treydev/shades/panel/qs/customize/c;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.service.quicksettings.action.QS_TILE"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    const v8, 0x7f13023f

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v9, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "custom("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/treydev/shades/panel/qs/h;

    iget-object v13, v12, Lcom/treydev/shades/panel/qs/h;->l:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Lcom/treydev/shades/panel/qs/h;->s()Lcom/treydev/shades/panel/qs/h$j;

    move-result-object v11

    iget-object v12, v12, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    invoke-virtual {v12, v11}, Lcom/treydev/shades/panel/qs/h$j;->a(Lcom/treydev/shades/panel/qs/h$j;)Z

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    if-eqz v11, :cond_3

    invoke-virtual {v0, v10, v9, v11, v3}, Lcom/treydev/shades/panel/qs/customize/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/treydev/shades/panel/qs/h$j;Z)V

    goto :goto_0

    :cond_3
    iget-object v11, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget v12, v11, Landroid/content/pm/ServiceInfo;->icon:I

    if-nez v12, :cond_4

    iget-object v12, v11, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->icon:I

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v11, v6}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v12, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    const-string v13, "android.permission.BIND_QUICK_SETTINGS_TILE"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_0

    :cond_5
    if-nez v11, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Lcom/treydev/shades/panel/qs/j;->e(Z)I

    move-result v12

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v8, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_7
    const-string v8, "null"

    :goto_2
    new-instance v12, Lcom/treydev/shades/panel/qs/h$j;

    invoke-direct {v12}, Lcom/treydev/shades/panel/qs/h$j;-><init>()V

    iput-object v8, v12, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    new-instance v8, Lcom/treydev/shades/panel/qs/h$c;

    invoke-direct {v8, v11}, Lcom/treydev/shades/panel/qs/h$c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v8, v12, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    invoke-virtual {v0, v10, v9, v12, v3}, Lcom/treydev/shades/panel/qs/customize/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/treydev/shades/panel/qs/h$j;Z)V

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/treydev/shades/panel/qs/customize/c;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lcom/treydev/shades/panel/qs/customize/c;->d:Landroid/os/Handler;

    new-instance v4, Lcom/treydev/shades/media/H;

    invoke-direct {v4, v0, v2, v1}, Lcom/treydev/shades/media/H;-><init>(Lcom/treydev/shades/panel/qs/customize/c;Ljava/util/ArrayList;Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Li0/r;->d:Ljava/lang/Object;

    check-cast v0, Lj4/a0$g$a;

    iget-object v1, p0, Li0/r;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, Lj4/a0$g$a;->g:Lj4/a0$g;

    iget-object v2, v0, Lj4/a0$g;->c:Lj4/a0;

    iget-object v2, v2, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {v2}, Lcom/treydev/shades/panel/PanelView;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lj4/a0$g;->c:Lj4/a0;

    iget-object v0, v0, Lj4/a0;->N:Landroid/os/Handler;

    const-wide/16 v2, 0x168

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Li0/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/treydev/shades/media/J;

    iget-object v1, p0, Li0/r;->e:Ljava/lang/Object;

    check-cast v1, Lcom/treydev/shades/media/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/treydev/shades/media/t;->a()Z

    move-result v2

    iget-object v3, v0, Lcom/treydev/shades/media/J;->n:Landroid/os/Handler;

    new-instance v4, Lcom/treydev/shades/media/H;

    invoke-direct {v4, v0, v2, v1}, Lcom/treydev/shades/media/H;-><init>(Lcom/treydev/shades/media/J;ZLcom/treydev/shades/media/t;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Li0/r;->d:Ljava/lang/Object;

    check-cast v0, LY3/a;

    iget-object v4, p0, Li0/r;->e:Ljava/lang/Object;

    check-cast v4, [Lf4/a;

    sget-object v5, Lb4/d;->g:Lb4/d$a;

    invoke-virtual {v0}, LY3/a;->c()Lb4/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lb4/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lb4/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    iget-object v10, v0, Lb4/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v9, :cond_a

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb4/e;

    array-length v9, v4

    if-lez v9, :cond_c

    iget-object v9, v8, Lb4/e;->i:Lf4/a;

    invoke-static {v9, v4}, Lb4/f;->d(Lf4/a;[Lf4/a;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_c
    iget-object v9, v8, Lb4/e;->a:Lg4/c;

    if-eqz v9, :cond_d

    invoke-virtual {v8, v1}, Lb4/e;->e(Z)V

    invoke-virtual {v8}, Lb4/e;->f()Ld4/c;

    move-result-object v9

    iput-boolean v1, v9, Ld4/c;->d:Z

    goto :goto_6

    :cond_d
    iget-object v9, v8, Lb4/e;->l:LY3/a;

    iget-object v10, v8, Lb4/e;->i:Lf4/a;

    iget-object v11, v8, Lb4/e;->o:Ljava/lang/Number;

    invoke-static {v9, v10, v11}, Lb4/f;->j(LY3/a;Lf4/a;Ljava/lang/Number;)V

    :goto_6
    iget-object v9, v8, Lb4/e;->n:Ljava/lang/Object;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v8, Lb4/e;->n:Ljava/lang/Object;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v9, v8, Lb4/e;->n:Ljava/lang/Object;

    invoke-virtual {v8}, Lb4/e;->f()Ld4/c;

    move-result-object v8

    const/4 v10, 0x5

    iget-object v11, v0, Lb4/f;->b:Ld4/a;

    invoke-virtual {v11, v10, v9, v8, v2}, Ld4/a;->b(ILjava/lang/Object;Ld4/c;Ljava/util/Collection;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v0, v1, v4}, Lb4/f;->c(Z[Lf4/a;)V

    invoke-virtual {v0}, Lb4/f;->h()V

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lb4/f;->b(Ljava/lang/Object;Z)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_3
    iget-object v0, p0, Li0/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/appupdate/d;

    iget-object v1, p0, Li0/r;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$tables"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
