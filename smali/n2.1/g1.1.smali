.class public final Ln2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ln2/j1;


# direct methods
.method public constructor <init>(Ln2/j1;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/g1;->h:Ln2/j1;

    iput p2, p0, Ln2/g1;->c:I

    iput-object p3, p0, Ln2/g1;->d:Ljava/lang/String;

    iput-object p4, p0, Ln2/g1;->e:Ljava/lang/Object;

    iput-object p5, p0, Ln2/g1;->f:Ljava/lang/Object;

    iput-object p6, p0, Ln2/g1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ln2/g1;->h:Ln2/j1;

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    iget-boolean v1, v0, Ln2/X1;->b:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Ln2/g1;->h:Ln2/j1;

    iget-char v2, v1, Ln2/j1;->c:C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->g:Ln2/e;

    iget-object v2, v1, Ln2/e;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Ln2/e;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {}, LW1/k;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ln2/e;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, v1, Ln2/e;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Ln2/e;->d:Ljava/lang/Boolean;

    iget-object v2, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v2, v2, Ln2/j1;->f:Ln2/h1;

    const-string v5, "My process not in the list of running processes"

    invoke-virtual {v2, v5}, Ln2/h1;->a(Ljava/lang/String;)V

    :cond_2
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v1, v1, Ln2/e;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln2/g1;->h:Ln2/j1;

    iget-object v2, v1, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x43

    iput-char v2, v1, Ln2/j1;->c:C

    goto :goto_3

    :cond_4
    iget-object v1, p0, Ln2/g1;->h:Ln2/j1;

    iget-object v2, v1, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x63

    iput-char v2, v1, Ln2/j1;->c:C

    :cond_5
    :goto_3
    iget-object v1, p0, Ln2/g1;->h:Ln2/j1;

    iget-wide v5, v1, Ln2/j1;->d:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_6

    iget-object v2, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v2}, Ln2/e;->j()V

    const-wide/32 v5, 0x11d28

    iput-wide v5, v1, Ln2/j1;->d:J

    :cond_6
    iget v1, p0, Ln2/g1;->c:I

    const-string v2, "01VDIWEA?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Ln2/g1;->h:Ln2/j1;

    iget-char v5, v2, Ln2/j1;->c:C

    iget-wide v9, v2, Ln2/j1;->d:J

    iget-object v2, p0, Ln2/g1;->d:Ljava/lang/String;

    iget-object v6, p0, Ln2/g1;->e:Ljava/lang/Object;

    iget-object v11, p0, Ln2/g1;->f:Ljava/lang/Object;

    iget-object v12, p0, Ln2/g1;->g:Ljava/lang/Object;

    invoke-static {v3, v2, v6, v11, v12}, Ln2/j1;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "2"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-static {v3, v1, v2}, LR5/u;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_7

    iget-object v1, p0, Ln2/g1;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v0, v0, Ln2/w1;->d:Ln2/u1;

    if-eqz v0, :cond_c

    iget-object v2, v0, Ln2/u1;->e:Ln2/w1;

    invoke-virtual {v2}, Ln2/W1;->d()V

    iget-object v3, v0, Ln2/u1;->e:Ln2/w1;

    invoke-virtual {v3}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v0, Ln2/u1;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-nez v3, :cond_8

    invoke-virtual {v0}, Ln2/u1;->a()V

    :cond_8
    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    invoke-virtual {v2}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v0, Ln2/u1;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v7

    iget-object v0, v0, Ln2/u1;->c:Ljava/lang/String;

    const-wide/16 v7, 0x1

    if-gtz v3, :cond_a

    invoke-virtual {v2}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_a
    iget-object v3, v2, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->l:Ln2/w3;

    invoke-static {v3}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v3}, Ln2/w3;->m()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    add-long/2addr v5, v7

    const-wide v7, 0x7fffffffffffffffL

    div-long v11, v7, v5

    invoke-virtual {v2}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    and-long/2addr v7, v9

    cmp-long v3, v7, v11

    if-gez v3, :cond_b

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_4
    return-void

    :cond_d
    iget-object v0, p0, Ln2/g1;->h:Ln2/j1;

    invoke-virtual {v0}, Ln2/j1;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Persisted config not initialized. Not logging error/warn"

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
