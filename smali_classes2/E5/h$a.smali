.class public final LE5/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:LE5/h;


# direct methods
.method public constructor <init>(LE5/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE5/h$a;->d:LE5/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LE5/h$a;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LE5/h$a;->c:Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, LE5/h$a;->d:LE5/h;

    iget-object v1, v0, LE5/h;->b:LE5/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LE5/h;->b:LE5/c;

    iget-object v3, v2, LE5/c;->b:LE5/c$a;

    iget v3, v3, LE5/c$a;->b:I

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, LE5/c;->c:Lq/b;

    invoke-virtual {v2}, Lq/b;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lq/h$b;

    invoke-virtual {v2}, Lq/h$b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    move-object v3, v2

    check-cast v3, Lq/h$d;

    invoke-virtual {v3}, Lq/h$d;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lq/h$d;->next()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE5/c$a;

    iget v3, v3, LE5/c$a;->b:I

    if-lez v3, :cond_1

    :goto_0
    iget-object v2, v0, LE5/h;->b:LE5/c;

    invoke-virtual {v2}, LE5/c;->a()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v0, LE5/h;->a:LE5/h$b;

    invoke-interface {v3, v2}, LE5/h$b;->a(Ljava/util/HashMap;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, v0, LE5/h;->b:LE5/c;

    iget-object v2, v0, LE5/c;->a:LE5/c$a;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LE5/c$a;->a:J

    const/4 v5, 0x0

    iput v5, v2, LE5/c$a;->b:I

    iget-object v2, v0, LE5/c;->b:LE5/c$a;

    iput-wide v3, v2, LE5/c$a;->a:J

    iput v5, v2, LE5/c$a;->b:I

    iget-object v0, v0, LE5/c;->c:Lq/b;

    invoke-virtual {v0}, Lq/b;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lq/h$b;

    invoke-virtual {v0}, Lq/h$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v2, v0

    check-cast v2, Lq/h$d;

    invoke-virtual {v2}, Lq/h$d;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lq/h$d;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE5/c$a;

    iput-wide v3, v2, LE5/c$a;->a:J

    iput v5, v2, LE5/c$a;->b:I

    goto :goto_2

    :cond_3
    sget-object v0, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-boolean v5, p0, LE5/h$a;->c:Z

    return-void

    :goto_3
    monitor-exit v1

    throw v0
.end method
