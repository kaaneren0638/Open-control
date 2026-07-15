.class public final synthetic LH0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LH0/n;->a:I

    iput-object p1, p0, LH0/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LH0/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH0/n;->b:Ljava/lang/Object;

    check-cast v0, Lz3/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lz3/e;->a:LB3/b;

    invoke-interface {v1}, LB3/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lz3/e;->c:LB3/b;

    invoke-interface {v4}, LB3/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL3/g;

    invoke-interface {v4}, LL3/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lz3/i;->h(JLjava/lang/String;)V

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, LH0/n;->b:Ljava/lang/Object;

    check-cast v0, Lr0/u;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lr0/u;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_alarm_manager_id"

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()LG0/e;

    move-result-object v2

    invoke-interface {v2, v1}, LG0/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const v4, 0x7fffffff

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, 0x1

    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()LG0/e;

    move-result-object v0

    new-instance v4, LG0/d;

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v1, v3}, LG0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v4}, LG0/e;->a(LG0/d;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
