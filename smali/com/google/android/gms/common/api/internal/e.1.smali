.class public final Lcom/google/android/gms/common/api/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Lcom/google/android/gms/common/api/Status;

.field public static final s:Ljava/lang/Object;

.field public static t:Lcom/google/android/gms/common/api/internal/e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public c:J

.field public d:Z

.field public e:Lcom/google/android/gms/common/internal/TelemetryData;

.field public f:LQ1/d;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/gms/common/c;

.field public final i:LO1/u;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Lq/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final n:Lq/d;

.field public final o:Lf2/f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->r:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/e;->c:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lq/d;

    invoke-direct {v2}, Lq/d;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->m:Lq/d;

    new-instance v2, Lq/d;

    invoke-direct {v2}, Lq/d;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lq/d;

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/e;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->g:Landroid/content/Context;

    new-instance v2, Lf2/f;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->o:Lf2/f;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->h:Lcom/google/android/gms/common/c;

    new-instance p2, LO1/u;

    invoke-direct {p2}, LO1/u;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e;->i:LO1/u;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, LW1/f;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LW1/f;->e:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, LW1/f;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->p:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->b:LM1/a;

    iget-object p0, p0, LM1/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    const-string v2, " is not available on this device. Connection failed with: "

    invoke-static {v3, v1, p0, v2, v0}, LC3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v6
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;
    .locals 5

    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->t:Lcom/google/android/gms/common/api/internal/e;

    if-nez v1, :cond_1

    sget-object v1, LO1/d;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LO1/d;->c:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, LO1/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, LO1/d;->c:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/common/c;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/e;->t:Lcom/google/android/gms/common/api/internal/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/common/api/internal/e;->t:Lcom/google/android/gms/common/api/internal/e;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LO1/i;->a()LO1/i;

    move-result-object v0

    iget-object v0, v0, LO1/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->i:LO1/u;

    iget-object v0, v0, LO1/u;->a:Landroid/util/SparseIntArray;

    const v2, 0xc1fa340

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->h:Lcom/google/android/gms/common/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->g:Landroid/content/Context;

    invoke-static {v1}, LY1/a;->o(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->d:I

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/google/android/gms/common/d;->b(IILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->d:I

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pending_intent"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "failing_client_id"

    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "notify_manager"

    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p1, Lf2/e;->a:I

    const/high16 p2, 0x8000000

    or-int/2addr p1, p2

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/common/c;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v3, v4

    :cond_3
    :goto_2
    return v3
.end method

.method public final d(LM1/c;)Lcom/google/android/gms/common/api/internal/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM1/c<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/y<",
            "*>;"
        }
    .end annotation

    iget-object v0, p1, LM1/c;->e:Lcom/google/android/gms/common/api/internal/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/y;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/e;LM1/c;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/y;->d:LM1/a$e;

    invoke-interface {p1}, LM1/a$e;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lq/d;

    invoke-virtual {p1, v0}, Lq/d;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/y;->l()V

    return-object v2
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->o:Lf2/f;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "GoogleApiManager"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->o:Lf2/f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    const-wide/32 v5, 0x493e0

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :pswitch_0
    iput-boolean v8, p0, Lcom/google/android/gms/common/api/internal/e;->d:Z

    goto/16 :goto_a

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/G;

    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/G;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/G;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget v3, p1, Lcom/google/android/gms/common/api/internal/G;->b:I

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    filled-new-array {v1}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->f:LQ1/d;

    if-nez v0, :cond_0

    sget-object v0, LO1/j;->d:LO1/j;

    new-instance v1, LQ1/d;

    sget-object v2, LQ1/d;->k:LM1/a;

    sget-object v3, LM1/c$a;->c:LM1/c$a;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/e;->g:Landroid/content/Context;

    invoke-direct {v1, v5, v2, v0, v3}, LM1/c;-><init>(Landroid/content/Context;LM1/a;LM1/a$c;LM1/c$a;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->f:LQ1/d;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->f:LQ1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/common/api/internal/m$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, Lcom/google/android/gms/common/api/internal/m$a;->b:Z

    iput v8, v1, Lcom/google/android/gms/common/api/internal/m$a;->d:I

    sget-object v2, Lf2/d;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/m$a;->c:[Lcom/google/android/gms/common/Feature;

    iput-boolean v8, v1, Lcom/google/android/gms/common/api/internal/m$a;->b:Z

    new-instance v3, LQ1/b;

    invoke-direct {v3, p1, v8}, LQ1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/m$a;->a:Lcom/google/android/gms/common/api/internal/k;

    new-instance p1, Lcom/google/android/gms/common/api/internal/M;

    invoke-direct {p1, v1, v2, v8, v8}, Lcom/google/android/gms/common/api/internal/M;-><init>(Lcom/google/android/gms/common/api/internal/m$a;[Lcom/google/android/gms/common/Feature;ZI)V

    invoke-virtual {v0, v4, p1}, LM1/c;->b(ILcom/google/android/gms/common/api/internal/M;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_a

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/google/android/gms/common/internal/TelemetryData;->d:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->c:I

    if-ne v0, v3, :cond_4

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget v5, p1, Lcom/google/android/gms/common/api/internal/G;->d:I

    if-lt v0, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v4, v0, Lcom/google/android/gms/common/internal/TelemetryData;->d:Ljava/util/List;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/internal/TelemetryData;->d:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_8

    iget v5, v0, Lcom/google/android/gms/common/internal/TelemetryData;->c:I

    if-gtz v5, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/e;->f:LQ1/d;

    if-nez v5, :cond_6

    sget-object v5, LO1/j;->d:LO1/j;

    new-instance v6, LQ1/d;

    sget-object v11, LQ1/d;->k:LM1/a;

    sget-object v12, LM1/c$a;->c:LM1/c$a;

    iget-object v13, p0, Lcom/google/android/gms/common/api/internal/e;->g:Landroid/content/Context;

    invoke-direct {v6, v13, v11, v5, v12}, LM1/c;-><init>(Landroid/content/Context;LM1/a;LM1/a$c;LM1/c$a;)V

    iput-object v6, p0, Lcom/google/android/gms/common/api/internal/e;->f:LQ1/d;

    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/e;->f:LQ1/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/common/api/internal/m$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v6, Lcom/google/android/gms/common/api/internal/m$a;->b:Z

    iput v8, v6, Lcom/google/android/gms/common/api/internal/m$a;->d:I

    sget-object v11, Lf2/d;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v11}, [Lcom/google/android/gms/common/Feature;

    move-result-object v11

    iput-object v11, v6, Lcom/google/android/gms/common/api/internal/m$a;->c:[Lcom/google/android/gms/common/Feature;

    iput-boolean v8, v6, Lcom/google/android/gms/common/api/internal/m$a;->b:Z

    new-instance v12, LQ1/b;

    invoke-direct {v12, v0, v8}, LQ1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v6, Lcom/google/android/gms/common/api/internal/m$a;->a:Lcom/google/android/gms/common/api/internal/k;

    new-instance v0, Lcom/google/android/gms/common/api/internal/M;

    invoke-direct {v0, v6, v11, v8, v8}, Lcom/google/android/gms/common/api/internal/M;-><init>(Lcom/google/android/gms/common/api/internal/m$a;[Lcom/google/android/gms/common/Feature;ZI)V

    invoke-virtual {v5, v4, v0}, LM1/c;->b(ILcom/google/android/gms/common/api/internal/M;)Lcom/google/android/gms/tasks/Task;

    :cond_7
    iput-object v9, p0, Lcom/google/android/gms/common/api/internal/e;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v3, p1, Lcom/google/android/gms/common/api/internal/G;->c:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_a

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_1e

    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->c:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->f:LQ1/d;

    if-nez v0, :cond_a

    sget-object v0, LO1/j;->d:LO1/j;

    new-instance v1, LQ1/d;

    sget-object v2, LQ1/d;->k:LM1/a;

    sget-object v3, LM1/c$a;->c:LM1/c$a;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/e;->g:Landroid/content/Context;

    invoke-direct {v1, v5, v2, v0, v3}, LM1/c;-><init>(Landroid/content/Context;LM1/a;LM1/a$c;LM1/c$a;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->f:LQ1/d;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->f:LQ1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/common/api/internal/m$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, Lcom/google/android/gms/common/api/internal/m$a;->b:Z

    iput v8, v1, Lcom/google/android/gms/common/api/internal/m$a;->d:I

    sget-object v2, Lf2/d;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/m$a;->c:[Lcom/google/android/gms/common/Feature;

    iput-boolean v8, v1, Lcom/google/android/gms/common/api/internal/m$a;->b:Z

    new-instance v3, LQ1/b;

    invoke-direct {v3, p1, v8}, LQ1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/m$a;->a:Lcom/google/android/gms/common/api/internal/k;

    new-instance p1, Lcom/google/android/gms/common/api/internal/M;

    invoke-direct {p1, v1, v2, v8, v8}, Lcom/google/android/gms/common/api/internal/M;-><init>(Lcom/google/android/gms/common/api/internal/m$a;[Lcom/google/android/gms/common/Feature;ZI)V

    invoke-virtual {v0, v4, p1}, LM1/c;->b(ILcom/google/android/gms/common/api/internal/M;)Lcom/google/android/gms/tasks/Task;

    :cond_b
    iput-object v9, p0, Lcom/google/android/gms/common/api/internal/e;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    goto/16 :goto_a

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/z;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/y;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/y;->o:Lcom/google/android/gms/common/api/internal/e;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lf2/f;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lf2/f;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/y;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/Feature;

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/T;

    instance-of v6, v4, Lcom/google/android/gms/common/api/internal/E;

    if-eqz v6, :cond_c

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/api/internal/E;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/E;->g(Lcom/google/android/gms/common/api/internal/y;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-eqz v6, :cond_c

    array-length v7, v6

    move v9, v8

    :goto_3
    if-ge v9, v7, :cond_c

    aget-object v11, v6, v9

    invoke-static {v11, v5}, LO1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-ltz v9, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v8, p1, :cond_1e

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/T;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, LM1/j;

    invoke-direct {v3, v5}, LM1/j;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/T;->b(Ljava/lang/RuntimeException;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/z;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/y;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_a

    :cond_f
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/y;->k:Z

    if-nez p1, :cond_1e

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/y;->d:LM1/a$e;

    invoke-interface {p1}, LM1/a$e;->i()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->l()V

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->e()V

    goto/16 :goto_a

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    throw v9

    :cond_11
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/y;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/y;->k(Z)Z

    throw v9

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/y;

    invoke-virtual {p1, v10}, Lcom/google/android/gms/common/api/internal/y;->k(Z)Z

    goto/16 :goto_a

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/y;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/y;->o:Lcom/google/android/gms/common/api/internal/e;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lf2/f;

    invoke-static {v1}, LO1/h;->c(Lf2/f;)V

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/y;->k:Z

    if-eqz v1, :cond_1e

    if-eqz v1, :cond_12

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/y;->o:Lcom/google/android/gms/common/api/internal/e;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lf2/f;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/y;->e:Lcom/google/android/gms/common/api/internal/a;

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lf2/f;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v8, p1, Lcom/google/android/gms/common/api/internal/y;->k:Z

    :cond_12
    sget v1, Lcom/google/android/gms/common/d;->a:I

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->g:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->h:Lcom/google/android/gms/common/c;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/c;->c(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_13

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/y;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/y;->d:LM1/a$e;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, LM1/a$e;->c(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lq/d;

    invoke-virtual {p1}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_6
    move-object v1, v0

    check-cast v1, Lq/h$a;

    invoke-virtual {v1}, Lq/h$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lq/h$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/y;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/y;->o()V

    goto :goto_6

    :cond_15
    invoke-virtual {p1}, Lq/d;->clear()V

    goto/16 :goto_a

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/y;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/y;->o:Lcom/google/android/gms/common/api/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lf2/f;

    invoke-static {v0}, LO1/h;->c(Lf2/f;)V

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/y;->k:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/y;->l()V

    goto/16 :goto_a

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LM1/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e;->d(LM1/c;)Lcom/google/android/gms/common/api/internal/y;

    goto/16 :goto_a

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->a(Landroid/app/Application;)V

    sget-object p1, Lcom/google/android/gms/common/api/internal/b;->g:Lcom/google/android/gms/common/api/internal/b;

    new-instance v0, Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_16

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_16

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1e

    iput-wide v5, p0, Lcom/google/android/gms/common/api/internal/e;->c:J

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/y;

    iget v4, v3, Lcom/google/android/gms/common/api/internal/y;->i:I

    if-ne v4, v0, :cond_17

    move-object v9, v3

    :cond_18
    if-eqz v9, :cond_1a

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->d:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_19

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->h:Lcom/google/android/gms/common/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:I

    invoke-static {v1}, Lcom/google/android/gms/common/g;->getErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    const-string v3, ": "

    invoke-static {v4, v2, v1, v3, p1}, LC3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v7, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/common/api/internal/y;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_a

    :cond_19
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/y;->e:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/google/android/gms/common/api/internal/y;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_a

    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/H;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/H;->c:LM1/c;

    iget-object v0, v0, LM1/c;->e:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y;

    if-nez v0, :cond_1b

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/H;->c:LM1/c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e;->d(LM1/c;)Lcom/google/android/gms/common/api/internal/y;

    move-result-object v0

    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/y;->d:LM1/a$e;

    invoke-interface {v1}, LM1/a$e;->n()Z

    move-result v1

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/H;->a:Lcom/google/android/gms/common/api/internal/T;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget p1, p1, Lcom/google/android/gms/common/api/internal/H;->b:I

    if-eq v1, p1, :cond_1c

    sget-object p1, Lcom/google/android/gms/common/api/internal/e;->q:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/T;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->o()V

    goto :goto_a

    :cond_1c
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/y;->m(Lcom/google/android/gms/common/api/internal/T;)V

    goto :goto_a

    :pswitch_e
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/y;->o:Lcom/google/android/gms/common/api/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lf2/f;

    invoke-static {v1}, LO1/h;->c(Lf2/f;)V

    iput-object v9, v0, Lcom/google/android/gms/common/api/internal/y;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->l()V

    goto :goto_7

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/U;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v9

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v10, p1, :cond_1d

    goto :goto_8

    :cond_1d
    const-wide/16 v5, 0x2710

    :goto_8
    iput-wide v5, p0, Lcom/google/android/gms/common/api/internal/e;->c:J

    const/16 p1, 0xc

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/e;->c:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_9

    :cond_1e
    :goto_a
    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
