.class public final synthetic Landroidx/emoji2/text/g;
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

    iput p4, p0, Landroidx/emoji2/text/g;->c:I

    iput-object p1, p0, Landroidx/emoji2/text/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/g;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/emoji2/text/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/emoji2/text/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/q$a;

    iget-object v1, p0, Landroidx/emoji2/text/g;->e:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/h/q;

    iget-object v2, p0, Landroidx/emoji2/text/g;->f:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/exoplayer2/h/m;

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->d(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/m;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iget-object v1, p0, Landroidx/emoji2/text/g;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/f$h;

    iget-object v2, p0, Landroidx/emoji2/text/g;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/emoji2/text/c;->a(Landroid/content/Context;)Landroidx/emoji2/text/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/emoji2/text/f$c;->a:Landroidx/emoji2/text/f$g;

    check-cast v3, Landroidx/emoji2/text/l$b;

    iget-object v4, v3, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/l$b;->f:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/f$c;->a:Landroidx/emoji2/text/f$g;

    new-instance v3, Landroidx/emoji2/text/h;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/f$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Landroidx/emoji2/text/f$g;->a(Landroidx/emoji2/text/f$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f$h;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
