.class public final synthetic Ls1/f;
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

    iput p2, p0, Ls1/f;->c:I

    iput-object p1, p0, Ls1/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Ls1/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1/f;->d:Ljava/lang/Object;

    check-cast v0, Ln2/m2;

    iget-object v0, v0, Ln2/m2;->n:Ln2/z3;

    iget-object v1, v0, Ln2/z3;->a:Ln2/K1;

    iget-object v2, v1, Ln2/K1;->j:Ln2/J1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v2}, Ln2/J1;->d()V

    invoke-virtual {v0}, Ln2/z3;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ln2/z3;->c()Z

    move-result v0

    iget-object v2, v1, Ln2/K1;->p:Ln2/m2;

    iget-object v3, v1, Ln2/K1;->h:Ln2/w1;

    const-string v4, "_cc"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v0, v3, Ln2/w1;->t:Ln2/v1;

    invoke-virtual {v0, v5}, Ln2/v1;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v5, "(not set)"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "medium"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cis"

    const-string v5, "intent"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v2}, Ln2/K1;->h(Ln2/t1;)V

    const-string v1, "auto"

    const-string v4, "_cmpx"

    invoke-virtual {v2, v1, v4, v0}, Ln2/m2;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v3}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v0, v3, Ln2/w1;->t:Ln2/v1;

    invoke-virtual {v0}, Ln2/v1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "Cache still valid but referrer not found"

    iget-object v0, v0, Ln2/j1;->g:Ln2/h1;

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, v3, Ln2/w1;->u:Ln2/s1;

    invoke-virtual {v1}, Ln2/s1;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    div-long/2addr v6, v8

    const-wide/16 v10, -0x1

    add-long/2addr v6, v10

    mul-long/2addr v6, v8

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string v0, "app"

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v4, "_cmp"

    invoke-virtual {v2, v0, v4, v1}, Ln2/m2;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    iget-object v0, v3, Ln2/w1;->t:Ln2/v1;

    invoke-virtual {v0, v5}, Ln2/v1;->b(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v0, v3, Ln2/w1;->u:Ln2/s1;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ln2/s1;->b(J)V

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Ls1/f;->d:Ljava/lang/Object;

    check-cast v0, Ls1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->m:Ls1/u;

    iget-object v2, v0, Ls1/q;->a:Landroid/content/Context;

    iget-object v3, v0, Ls1/q;->d:Ljava/lang/String;

    iget-object v4, v0, Ls1/q;->e:Ljava/lang/String;

    iget-object v0, v0, Ls1/q;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ls1/u;->g()Z

    move-result v5

    invoke-virtual {v1, v2, v3, v4}, Ls1/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v1, Ls1/u;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-boolean v6, v1, Ls1/u;->d:Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ls1/u;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v5, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1, v2, v4, v0, v3}, Ls1/u;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Device is linked for debug signals."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    const-string v0, "The device is successfully linked for troubleshooting."

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Ls1/u;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v2, v3, v4}, Ls1/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
