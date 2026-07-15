.class public final synthetic Ln2/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln2/V1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ln2/V1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/L1;->c:Ln2/V1;

    iput-object p2, p0, Ln2/L1;->d:Ljava/lang/String;

    iput-object p3, p0, Ln2/L1;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ln2/L1;->c:Ln2/V1;

    iget-object v0, v0, Ln2/V1;->c:Ln2/q3;

    iget-object v0, v0, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0}, Ln2/W1;->d()V

    invoke-virtual {v0}, Ln2/j3;->e()V

    iget-object v1, p0, Ln2/L1;->d:Ljava/lang/String;

    invoke-static {v1}, LO1/h;->e(Ljava/lang/String;)V

    const-string v2, "dep"

    invoke-static {v2}, LO1/h;->e(Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v2, p0, Ln2/L1;->e:Landroid/os/Bundle;

    iget-object v3, v0, Ln2/W1;->a:Ln2/K1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    const-string v6, "Param name can\'t be null"

    iget-object v5, v5, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v5, v6}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v6, v3, Ln2/K1;->l:Ln2/w3;

    invoke-static {v6}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ln2/w3;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v6, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v6}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v7, v3, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v7, v5}, Ln2/e1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Ln2/j1;->i:Ln2/h1;

    const-string v7, "Param value can\'t be null"

    invoke-virtual {v6, v5, v7}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v7, v3, Ln2/K1;->l:Ln2/w3;

    invoke-static {v7}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v7, v5, v6, v4}, Ln2/w3;->u(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v2, v4}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v4}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    :goto_1
    iget-object v4, v0, Ln2/i3;->b:Ln2/q3;

    iget-object v4, v4, Ln2/q3;->g:Ln2/s3;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z1;->r()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v5

    iget-boolean v6, v5, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z1;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/measurement/z1;->D(JLcom/google/android/gms/internal/measurement/z1;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzau;->c:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/D1;->r()Lcom/google/android/gms/internal/measurement/C1;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/C1;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v7}, Ln2/s3;->C(Lcom/google/android/gms/internal/measurement/C1;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/y1;->k(Lcom/google/android/gms/internal/measurement/C1;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/I2;->e()[B

    move-result-object v2

    iget-object v4, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v3, v3, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v3, v1}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v4, Ln2/j1;->n:Ln2/h1;

    const-string v7, "Saving default event parameters, appId, data size"

    invoke-virtual {v6, v3, v7, v5}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "parameters"

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "default_event_params"

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-nez v0, :cond_6

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v4, Ln2/j1;->f:Ln2/h1;

    const-string v2, "Failed to insert default event parameters (got -1). appId"

    invoke-static {v1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v1

    iget-object v2, v4, Ln2/j1;->f:Ln2/h1;

    const-string v3, "Error storing default event parameters. appId"

    invoke-virtual {v2, v1, v3, v0}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
