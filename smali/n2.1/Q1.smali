.class public final Ln2/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic e:Ln2/V1;


# direct methods
.method public constructor <init>(Ln2/V1;Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/Q1;->e:Ln2/V1;

    iput-object p2, p0, Ln2/Q1;->c:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p3, p0, Ln2/Q1;->d:Lcom/google/android/gms/measurement/internal/zzq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Ln2/Q1;->e:Ln2/V1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ln2/Q1;->c:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Ln2/V1;->c:Ln2/q3;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaw;->d:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzau;->c:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "_cis"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "referrer broadcast"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "referrer API"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v3}, Ln2/q3;->b()Ln2/j1;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Ln2/j1;->l:Ln2/h1;

    const-string v5, "Event has been filtered "

    invoke-virtual {v2, v4, v5}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzaw;->e:Ljava/lang/String;

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzaw;->f:J

    const-string v7, "_cmpx"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzaw;->d:Lcom/google/android/gms/measurement/internal/zzau;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    move-object v1, v2

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    iget-object v4, v3, Ln2/q3;->a:Ln2/E1;

    iget-object v5, v3, Ln2/q3;->g:Ln2/s3;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v6, p0, Ln2/Q1;->d:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v4, v4, Ln2/E1;->h:Lq/b;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/m1;

    if-nez v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->n()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ln2/q3;->b()Ln2/j1;

    move-result-object v4

    const-string v7, "EES config found for"

    iget-object v4, v4, Ln2/j1;->n:Ln2/h1;

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-virtual {v4, v9, v7}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Ln2/q3;->a:Ln2/E1;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, v4, Ln2/E1;->j:Ln2/D1;

    invoke-virtual {v4, v9}, Lq/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/internal/measurement/V;

    :goto_1
    if-eqz v8, :cond_9

    :try_start_0
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/V;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-static {v5}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzaw;->d:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->A()Landroid/os/Bundle;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ln2/s3;->B(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v7

    sget-object v10, Ln2/F;->d:[Ljava/lang/String;

    sget-object v11, Ln2/F;->b:[Ljava/lang/String;

    invoke-static {v2, v10, v11}, LR/a;->q(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v2

    :cond_6
    new-instance v11, Lcom/google/android/gms/internal/measurement/b;

    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzaw;->f:J

    invoke-direct {v11, v10, v7, v12, v13}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;J)V

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/V;->b(Lcom/google/android/gms/internal/measurement/b;)Z

    move-result v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r0; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Ln2/q3;->b()Ln2/j1;

    move-result-object v1

    const-string v7, "EES edited event"

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v1, v2, v7}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    invoke-static {v1}, Ln2/s3;->v(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ln2/V1;->L(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1, v6}, Ln2/V1;->L(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :goto_2
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_b

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v3}, Ln2/q3;->b()Ln2/j1;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    iget-object v4, v4, Ln2/j1;->n:Ln2/h1;

    const-string v8, "EES logging created event"

    invoke-virtual {v4, v7, v8}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln2/q3;->G(Ln2/j3;)V

    invoke-static {v2}, Ln2/s3;->v(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Ln2/V1;->L(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_3

    :catch_0
    invoke-virtual {v3}, Ln2/q3;->b()Ln2/j1;

    move-result-object v4

    const-string v5, "EES error. appId, eventName"

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    iget-object v4, v4, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v4, v7, v5, v2}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v3}, Ln2/q3;->b()Ln2/j1;

    move-result-object v3

    iget-object v3, v3, Ln2/j1;->n:Ln2/h1;

    const-string v4, "EES was not applied to event"

    invoke-virtual {v3, v2, v4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Ln2/V1;->L(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ln2/q3;->b()Ln2/j1;

    move-result-object v2

    const-string v3, "EES not loaded for"

    iget-object v2, v2, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v2, v9, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Ln2/V1;->L(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v0, v1, v6}, Ln2/V1;->L(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_b
    :goto_6
    return-void
.end method
