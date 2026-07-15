.class public final La1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/b;


# static fields
.field public static d:La1/c;


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, La1/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zipoapps/blytics/b;

    iget-object v1, v0, Lcom/zipoapps/blytics/b;->c:Lcom/zipoapps/blytics/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "blytics_user."

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/zipoapps/blytics/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v0, Lcom/zipoapps/blytics/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipoapps/blytics/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/zipoapps/blytics/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lf6/b;)V
    .locals 3

    iget-object v0, p0, La1/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zipoapps/blytics/b;

    iget-object v1, v0, Lcom/zipoapps/blytics/b;->e:Lcom/zipoapps/blytics/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zipoapps/blytics/i;

    invoke-direct {v1, v0}, Lcom/zipoapps/blytics/i;-><init>(Lcom/zipoapps/blytics/b;)V

    iput-object v1, v0, Lcom/zipoapps/blytics/b;->e:Lcom/zipoapps/blytics/i;

    :cond_0
    iget-object v0, v0, Lcom/zipoapps/blytics/b;->e:Lcom/zipoapps/blytics/i;

    new-instance v1, Lf6/b;

    invoke-direct {v1, p1}, Lf6/b;-><init>(Lf6/b;)V

    monitor-enter v0

    :try_start_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    iput v2, p1, Landroid/os/Message;->what:I

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, v0, Lcom/zipoapps/blytics/i;->d:Lcom/zipoapps/blytics/i$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/zipoapps/blytics/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La1/c;->c:Ljava/lang/Object;

    return-object v0
.end method
