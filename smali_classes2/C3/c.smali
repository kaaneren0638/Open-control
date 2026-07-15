.class public final synthetic LC3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LC3/e;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LC3/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/c;->c:LC3/e;

    iput-boolean p2, p0, LC3/c;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LC3/c;->c:LC3/e;

    iget-boolean v1, p0, LC3/c;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LC3/e;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LC3/e;->a:LY2/d;

    invoke-virtual {v3}, LY2/d;->a()V

    iget-object v3, v3, LY2/d;->a:Landroid/content/Context;

    invoke-static {v3}, Lv1/e;->c(Landroid/content/Context;)Lv1/e;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v0, LC3/e;->c:LE3/c;

    invoke-virtual {v4}, LE3/c;->c()LE3/a;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lv1/e;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LE3/a;->f()LE3/c$a;

    move-result-object v3

    sget-object v5, LE3/c$a;->REGISTER_ERROR:LE3/c$a;

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LE3/a;->f()LE3/c$a;

    move-result-object v3

    sget-object v5, LE3/c$a;->UNREGISTERED:LE3/c$a;

    if-ne v3, v5, :cond_2

    :goto_1
    invoke-virtual {v0, v4}, LC3/e;->f(LE3/a;)LE3/a;

    move-result-object v1

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, v0, LC3/e;->d:LC3/n;

    invoke-virtual {v1, v4}, LC3/n;->a(LE3/a;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_a

    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, LC3/e;->c(LE3/a;)LE3/a;

    move-result-object v1
    :try_end_3
    .catch LC3/g; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    monitor-enter v2

    :try_start_4
    iget-object v3, v0, LC3/e;->a:LY2/d;

    invoke-virtual {v3}, LY2/d;->a()V

    iget-object v3, v3, LY2/d;->a:Landroid/content/Context;

    invoke-static {v3}, Lv1/e;->c(Landroid/content/Context;)Lv1/e;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v5, v0, LC3/e;->c:LE3/c;

    invoke-virtual {v5, v1}, LE3/c;->b(LE3/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Lv1/e;->d()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_4
    :goto_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-enter v0

    :try_start_7
    iget-object v2, v0, LC3/e;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, LE3/a;->b:Ljava/lang/String;

    iget-object v3, v1, LE3/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, LC3/e;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD3/a;

    invoke-interface {v3}, LD3/a;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_8

    :cond_5
    monitor-exit v0

    invoke-virtual {v1}, LE3/a;->f()LE3/c$a;

    move-result-object v2

    sget-object v3, LE3/c$a;->REGISTERED:LE3/c$a;

    if-ne v2, v3, :cond_6

    iget-object v2, v1, LE3/a;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_8
    iput-object v2, v0, LC3/e;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v0

    goto :goto_6

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_6
    :goto_6
    invoke-virtual {v1}, LE3/a;->f()LE3/c$a;

    move-result-object v2

    sget-object v3, LE3/c$a;->REGISTER_ERROR:LE3/c$a;

    if-ne v2, v3, :cond_7

    new-instance v1, LC3/g;

    sget-object v2, LC3/g$a;->BAD_CONFIG:LC3/g$a;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, LC3/e;->g(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_7
    sget-object v2, LE3/c$a;->NOT_GENERATED:LE3/c$a;

    iget-object v3, v1, LE3/a;->c:LE3/c$a;

    if-eq v3, v2, :cond_9

    sget-object v2, LE3/c$a;->ATTEMPT_MIGRATION:LE3/c$a;

    if-ne v3, v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v1}, LC3/e;->h(LE3/a;)V

    goto :goto_b

    :cond_9
    :goto_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LC3/e;->g(Ljava/lang/Exception;)V

    goto :goto_b

    :goto_8
    monitor-exit v0

    throw v1

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_a

    :try_start_9
    invoke-virtual {v3}, Lv1/e;->d()V

    :cond_a
    throw v0

    :goto_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :goto_a
    invoke-virtual {v0, v1}, LC3/e;->g(Ljava/lang/Exception;)V

    :cond_b
    :goto_b
    return-void

    :catchall_5
    move-exception v0

    if-eqz v3, :cond_c

    :try_start_a
    invoke-virtual {v3}, Lv1/e;->d()V

    :cond_c
    throw v0

    :goto_c
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method
