.class public final LG0/y$f;
.super Li0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/y;-><init>(Li0/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/f;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public final e(Lm0/f;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, LG0/w;

    iget-object v0, p2, LG0/w;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lm0/d;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lm0/d;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v1, p2, LG0/w;->b:Lx0/t$a;

    invoke-static {v1}, LG0/C;->j(Lx0/t$a;)I

    move-result v1

    const/4 v2, 0x2

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lm0/d;->k(IJ)V

    iget-object v1, p2, LG0/w;->c:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Lm0/d;->c0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2, v1}, Lm0/d;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v1, p2, LG0/w;->d:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez v1, :cond_2

    invoke-interface {p1, v2}, Lm0/d;->c0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v2, v1}, Lm0/d;->f(ILjava/lang/String;)V

    :goto_2
    iget-object v1, p2, LG0/w;->e:Landroidx/work/b;

    invoke-static {v1}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_3

    invoke-interface {p1, v2}, Lm0/d;->c0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v2, v1}, Lm0/d;->m(I[B)V

    :goto_3
    iget-object v1, p2, LG0/w;->f:Landroidx/work/b;

    invoke-static {v1}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    move-result-object v1

    const/4 v2, 0x6

    if-nez v1, :cond_4

    invoke-interface {p1, v2}, Lm0/d;->c0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v2, v1}, Lm0/d;->m(I[B)V

    :goto_4
    const/4 v1, 0x7

    iget-wide v2, p2, LG0/w;->g:J

    invoke-interface {p1, v1, v2, v3}, Lm0/d;->k(IJ)V

    const/16 v1, 0x8

    iget-wide v2, p2, LG0/w;->h:J

    invoke-interface {p1, v1, v2, v3}, Lm0/d;->k(IJ)V

    const/16 v1, 0x9

    iget-wide v2, p2, LG0/w;->i:J

    invoke-interface {p1, v1, v2, v3}, Lm0/d;->k(IJ)V

    iget v1, p2, LG0/w;->k:I

    int-to-long v1, v1

    const/16 v3, 0xa

    invoke-interface {p1, v3, v1, v2}, Lm0/d;->k(IJ)V

    iget-object v1, p2, LG0/w;->l:Lx0/a;

    invoke-static {v1}, LG0/C;->a(Lx0/a;)I

    move-result v1

    const/16 v2, 0xb

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lm0/d;->k(IJ)V

    const/16 v1, 0xc

    iget-wide v2, p2, LG0/w;->m:J

    invoke-interface {p1, v1, v2, v3}, Lm0/d;->k(IJ)V

    const/16 v1, 0xd

    iget-wide v2, p2, LG0/w;->n:J

    invoke-interface {p1, v1, v2, v3}, Lm0/d;->k(IJ)V

    const/16 v1, 0xe

    iget-wide v2, p2, LG0/w;->o:J

    invoke-interface {p1, v1, v2, v3}, Lm0/d;->k(IJ)V

    const/16 v1, 0xf

    iget-wide v2, p2, LG0/w;->p:J

    invoke-interface {p1, v1, v2, v3}, Lm0/d;->k(IJ)V

    iget-boolean v1, p2, LG0/w;->q:Z

    const/16 v2, 0x10

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lm0/d;->k(IJ)V

    iget-object v1, p2, LG0/w;->r:Lx0/r;

    invoke-static {v1}, LG0/C;->h(Lx0/r;)I

    move-result v1

    const/16 v2, 0x11

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lm0/d;->k(IJ)V

    iget v1, p2, LG0/w;->s:I

    int-to-long v1, v1

    const/16 v3, 0x12

    invoke-interface {p1, v3, v1, v2}, Lm0/d;->k(IJ)V

    iget v1, p2, LG0/w;->t:I

    int-to-long v1, v1

    const/16 v3, 0x13

    invoke-interface {p1, v3, v1, v2}, Lm0/d;->k(IJ)V

    iget-object p2, p2, LG0/w;->j:Lx0/c;

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    const/16 v3, 0x19

    const/16 v4, 0x18

    const/16 v5, 0x17

    const/16 v6, 0x16

    const/16 v7, 0x15

    const/16 v8, 0x14

    if-eqz p2, :cond_5

    iget-object v9, p2, Lx0/c;->a:Lx0/o;

    invoke-static {v9}, LG0/C;->g(Lx0/o;)I

    move-result v9

    int-to-long v9, v9

    invoke-interface {p1, v8, v9, v10}, Lm0/d;->k(IJ)V

    iget-boolean v8, p2, Lx0/c;->b:Z

    int-to-long v8, v8

    invoke-interface {p1, v7, v8, v9}, Lm0/d;->k(IJ)V

    iget-boolean v7, p2, Lx0/c;->c:Z

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lm0/d;->k(IJ)V

    iget-boolean v6, p2, Lx0/c;->d:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lm0/d;->k(IJ)V

    iget-boolean v5, p2, Lx0/c;->e:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lm0/d;->k(IJ)V

    iget-wide v4, p2, Lx0/c;->f:J

    invoke-interface {p1, v3, v4, v5}, Lm0/d;->k(IJ)V

    iget-wide v3, p2, Lx0/c;->g:J

    invoke-interface {p1, v2, v3, v4}, Lm0/d;->k(IJ)V

    iget-object p2, p2, Lx0/c;->h:Ljava/util/Set;

    invoke-static {p2}, LG0/C;->i(Ljava/util/Set;)[B

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lm0/d;->m(I[B)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v8}, Lm0/d;->c0(I)V

    invoke-interface {p1, v7}, Lm0/d;->c0(I)V

    invoke-interface {p1, v6}, Lm0/d;->c0(I)V

    invoke-interface {p1, v5}, Lm0/d;->c0(I)V

    invoke-interface {p1, v4}, Lm0/d;->c0(I)V

    invoke-interface {p1, v3}, Lm0/d;->c0(I)V

    invoke-interface {p1, v2}, Lm0/d;->c0(I)V

    invoke-interface {p1, v1}, Lm0/d;->c0(I)V

    :goto_5
    const/16 p2, 0x1c

    if-nez v0, :cond_6

    invoke-interface {p1, p2}, Lm0/d;->c0(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, p2, v0}, Lm0/d;->f(ILjava/lang/String;)V

    :goto_6
    return-void
.end method
