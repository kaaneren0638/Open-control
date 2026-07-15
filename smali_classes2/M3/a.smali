.class public final synthetic LM3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LM3/d;

.field public final synthetic b:LM3/i;


# direct methods
.method public synthetic constructor <init>(LM3/d;LM3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/a;->a:LM3/d;

    iput-object p2, p0, LM3/a;->b:LM3/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LM3/a;->a:LM3/d;

    iget-object v1, p0, LM3/a;->b:LM3/i;

    iget-object v0, v0, LM3/d;->g:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "fetch_timeout_in_seconds"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x3c

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "minimum_fetch_interval_in_seconds"

    iget-wide v4, v1, LM3/i;->a:J

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
