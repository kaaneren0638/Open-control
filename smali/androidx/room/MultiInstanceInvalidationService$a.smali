.class public final Landroidx/room/MultiInstanceInvalidationService$a;
.super Li0/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->c:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Li0/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/String;I)V
    .locals 8

    const-string v0, "tables"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$a;->c:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->e:Landroidx/room/MultiInstanceInvalidationService$b;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->d:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string p1, "ROOM"

    const-string p2, "Remote invalidation client ID not registered"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationService;->e:Landroidx/room/MultiInstanceInvalidationService$b;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    :try_start_2
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->e:Landroidx/room/MultiInstanceInvalidationService$b;

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v6}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Landroidx/room/MultiInstanceInvalidationService;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eq p2, v6, :cond_2

    invoke-static {v2, v5}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->e:Landroidx/room/MultiInstanceInvalidationService$b;

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Li0/h;

    invoke-interface {v5, p1}, Li0/h;->n1([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_4
    const-string v6, "ROOM"

    const-string v7, "Error invoking a remote callback"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_2
    :try_start_5
    iget-object p2, v0, Landroidx/room/MultiInstanceInvalidationService;->e:Landroidx/room/MultiInstanceInvalidationService$b;

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_3
    iget-object p1, v0, Landroidx/room/MultiInstanceInvalidationService;->e:Landroidx/room/MultiInstanceInvalidationService$b;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public final m3(Li0/h;Ljava/lang/String;)I
    .locals 6

    const-string v0, "callback"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->c:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v2, v1, Landroidx/room/MultiInstanceInvalidationService;->e:Landroidx/room/MultiInstanceInvalidationService$b;

    monitor-enter v2

    :try_start_0
    iget v3, v1, Landroidx/room/MultiInstanceInvalidationService;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Landroidx/room/MultiInstanceInvalidationService;->c:I

    iget-object v4, v1, Landroidx/room/MultiInstanceInvalidationService;->e:Landroidx/room/MultiInstanceInvalidationService$b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Landroidx/room/MultiInstanceInvalidationService;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget p1, v1, Landroidx/room/MultiInstanceInvalidationService;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Landroidx/room/MultiInstanceInvalidationService;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return v0

    :goto_1
    monitor-exit v2

    throw p1
.end method
