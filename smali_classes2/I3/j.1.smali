.class public final synthetic LI3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LI3/j;->c:I

    iput-object p1, p0, LI3/j;->d:Ljava/lang/Object;

    iput-object p2, p0, LI3/j;->e:Ljava/lang/Object;

    iput-object p3, p0, LI3/j;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LI3/j;->c:I

    iget-object v4, p0, LI3/j;->e:Ljava/lang/Object;

    iget-object v5, p0, LI3/j;->f:Ljava/lang/Object;

    iget-object v6, p0, LI3/j;->d:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v6, La4/d;

    check-cast v5, LZ3/b;

    sget-object v3, La4/d;->j:Lf4/d;

    invoke-virtual {v6, v4, v1}, La4/d;->g(Ljava/lang/Object;Z)La4/a;

    move-result-object v3

    iget-object v4, v6, La4/d;->h:LY3/a;

    invoke-virtual {v4}, LY3/a;->c()Lb4/f;

    move-result-object v6

    invoke-virtual {v6}, Lb4/f;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, La4/a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    new-array v8, v0, [Lf4/a;

    invoke-interface {v7, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lf4/a;

    invoke-virtual {v6, v7}, Lb4/f;->a([Lf4/a;)V

    :cond_0
    if-eqz v3, :cond_7

    iget-object v7, v3, La4/a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf4/a;

    iget-object v9, v3, La4/a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La4/a$a;

    if-eqz v10, :cond_1

    iget-boolean v10, v10, La4/a$a;->b:Z

    if-eqz v10, :cond_1

    invoke-virtual {v3, v8}, La4/a;->g(Lf4/a;)La4/a$a;

    move-result-object v10

    iget-wide v10, v10, La4/a$a;->c:J

    const-wide/16 v12, 0x1

    invoke-static {v10, v11, v12, v13}, Lh4/a;->a(JJ)Z

    move-result v10

    instance-of v11, v8, Lf4/b;

    if-eqz v11, :cond_4

    if-eqz v11, :cond_2

    iget-object v9, v3, La4/a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La4/a$a;

    if-eqz v9, :cond_2

    iget v9, v9, La4/a$a;->d:I

    goto :goto_1

    :cond_2
    const v9, 0x7fffffff

    :goto_1
    if-eqz v10, :cond_3

    move-object v10, v8

    check-cast v10, Lf4/b;

    invoke-virtual {v4, v10}, LY3/a;->e(Lf4/b;)I

    move-result v10

    add-int/2addr v9, v10

    :cond_3
    check-cast v8, Lf4/b;

    invoke-virtual {v4, v8, v9}, LY3/a;->o(Lf4/b;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La4/a$a;

    if-nez v9, :cond_5

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_2

    :cond_5
    iget v11, v9, La4/a$a;->e:F

    invoke-static {v4, v8, v11}, LD/g;->v(LY3/a;Lf4/a;F)F

    move-result v11

    iput v11, v9, La4/a$a;->e:F

    move v9, v11

    :goto_2
    if-eqz v10, :cond_6

    invoke-virtual {v4, v8}, LY3/a;->j(Lf4/a;)F

    move-result v10

    add-float/2addr v9, v10

    :cond_6
    invoke-virtual {v4, v8, v9}, LY3/a;->q(Lf4/a;F)V

    goto :goto_0

    :cond_7
    iget-object v7, v3, La4/a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf4/a;

    instance-of v9, v8, Lf4/b;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lf4/b;

    invoke-virtual {v4, v9}, LY3/a;->e(Lf4/b;)I

    move-result v9

    int-to-double v9, v9

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v8}, LY3/a;->j(Lf4/a;)F

    move-result v9

    float-to-double v9, v9

    :goto_4
    iget-object v11, v4, LY3/a;->g:Landroid/util/ArrayMap;

    invoke-virtual {v11, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LY3/a$a;

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    new-instance v12, LY3/a$a;

    invoke-direct {v12}, LY3/a$a;-><init>()V

    invoke-virtual {v11, v8, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    new-array v11, v1, [D

    aput-wide v9, v11, v0

    iget-object v9, v12, LY3/a$a;->a:Lh4/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lh4/e$a;

    invoke-direct {v10}, Lh4/e$a;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iput-wide v13, v10, Lh4/e$a;->a:J

    iput-object v11, v10, Lh4/e$a;->b:[D

    invoke-virtual {v9, v10}, Lh4/e;->a(Lh4/e$a;)V

    invoke-virtual {v9, v0}, Lh4/e;->c(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-lez v10, :cond_c

    iget-object v10, v12, LY3/a$a;->b:LY3/a$b;

    iget-object v11, v10, LY3/a$b;->e:Ljava/lang/ref/WeakReference;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v4, :cond_b

    :cond_a
    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v10, LY3/a$b;->e:Ljava/lang/ref/WeakReference;

    :cond_b
    iput-object v8, v10, LY3/a$b;->d:Lf4/a;

    iget-object v11, v4, LY3/a;->d:Landroid/os/Handler;

    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v12, 0x1f4

    invoke-virtual {v11, v10, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    float-to-double v9, v9

    invoke-virtual {v4, v8, v9, v10}, LY3/a;->r(Lf4/a;D)V

    goto :goto_3

    :cond_d
    iget-object v4, v6, Lb4/f;->e:Ld4/a;

    if-nez v4, :cond_e

    new-instance v4, Ld4/a;

    invoke-direct {v4}, Ld4/a;-><init>()V

    iput-object v4, v6, Lb4/f;->e:Ld4/a;

    :cond_e
    iget-object v4, v6, Lb4/f;->e:Ld4/a;

    iget-object v7, v3, La4/a;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Ld4/a;->d(LZ3/b;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v6, Lb4/f;->e:Ld4/a;

    invoke-virtual {v4, v0, v7, v2, v2}, Ld4/a;->b(ILjava/lang/Object;Ld4/c;Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, La4/a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4/a;

    new-instance v5, Ld4/c;

    invoke-direct {v5}, Ld4/c;-><init>()V

    iput-object v4, v5, Ld4/c;->f:Lf4/a;

    iget-object v8, v6, Lb4/f;->f:LY3/a;

    invoke-virtual {v8, v4}, LY3/a;->k(Lf4/a;)D

    move-result-wide v9

    double-to-float v9, v9

    iput v9, v5, Ld4/c;->g:F

    instance-of v9, v4, Lf4/b;

    if-eqz v9, :cond_f

    check-cast v4, Lf4/b;

    invoke-virtual {v8, v4}, LY3/a;->e(Lf4/b;)I

    move-result v4

    int-to-float v4, v4

    goto :goto_7

    :cond_f
    invoke-virtual {v8, v4}, LY3/a;->j(Lf4/a;)F

    move-result v4

    :goto_7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v5, Ld4/c;->e:Ljava/lang/Number;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v5, Ld4/c;->c:Z

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld4/c;

    iget-object v5, v6, Lb4/f;->e:Ld4/a;

    invoke-virtual {v5, v1, v7, v4, v2}, Ld4/a;->b(ILjava/lang/Object;Ld4/c;Ljava/util/Collection;)V

    goto :goto_8

    :cond_11
    iget-object v1, v6, Lb4/f;->e:Ld4/a;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v7, v2, v0}, Ld4/a;->b(ILjava/lang/Object;Ld4/c;Ljava/util/Collection;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v7, v2, v0}, Ld4/a;->b(ILjava/lang/Object;Ld4/c;Ljava/util/Collection;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v7, v2, v0}, Ld4/a;->b(ILjava/lang/Object;Ld4/c;Ljava/util/Collection;)V

    iget-object v0, v6, Lb4/f;->e:Ld4/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v7, v2, v2}, Ld4/a;->b(ILjava/lang/Object;Ld4/c;Ljava/util/Collection;)V

    :cond_12
    return-void

    :pswitch_0
    check-cast v6, LI3/k;

    check-cast v4, Landroid/content/Intent;

    check-cast v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v6, v4}, LI3/k;->c(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
