.class public final Lcom/yandex/mobile/ads/exo/offline/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/offline/c$a;,
        Lcom/yandex/mobile/ads/exo/offline/c$d;,
        Lcom/yandex/mobile/ads/exo/offline/c$b;,
        Lcom/yandex/mobile/ads/exo/offline/c$c;
    }
.end annotation


# static fields
.field public static final j:Lcom/yandex/mobile/ads/exo/scheduler/Requirements;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/exo/offline/c$b;

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yandex/mobile/ads/exo/offline/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/offline/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/exo/scheduler/Requirements;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/exo/scheduler/Requirements;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/exo/offline/c;->j:Lcom/yandex/mobile/ads/exo/scheduler/Requirements;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/exo/offline/a;Lcom/yandex/mobile/ads/impl/un;)V
    .locals 10

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/exo/offline/c;->e:I

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/exo/offline/c;->f:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/offline/c;->d:Z

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/offline/c;->i:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/offline/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/exo/offline/f;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/exo/offline/f;-><init>(Lcom/yandex/mobile/ads/exo/offline/c;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/da1;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    .line 13
    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/exo/offline/c$b;

    iget v7, p0, Lcom/yandex/mobile/ads/exo/offline/c;->e:I

    iget v8, p0, Lcom/yandex/mobile/ads/exo/offline/c;->f:I

    iget-boolean v9, p0, Lcom/yandex/mobile/ads/exo/offline/c;->d:Z

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/exo/offline/c$b;-><init>(Landroid/os/HandlerThread;Lcom/yandex/mobile/ads/exo/offline/a;Lcom/yandex/mobile/ads/impl/un;Landroid/os/Handler;IIZ)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/offline/c;->a:Lcom/yandex/mobile/ads/exo/offline/c$b;

    .line 16
    new-instance p2, Lf1/o;

    invoke-direct {p2, p0}, Lf1/o;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance p3, Lcom/yandex/mobile/ads/impl/bx0;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/bx0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bx0$b;)V

    .line 18
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/bx0;->a()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/exo/offline/c;->g:I

    .line 19
    iput v0, p0, Lcom/yandex/mobile/ads/exo/offline/c;->c:I

    const/4 p2, 0x0

    .line 20
    invoke-virtual {v1, p2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/dg;Lcom/yandex/mobile/ads/impl/lm$a;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/exo/offline/a;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/exo/offline/a;-><init>(Lcom/yandex/mobile/ads/impl/h41;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/un;

    new-instance v1, Lcom/yandex/mobile/ads/impl/hg$b;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hg$b;-><init>()V

    .line 2
    invoke-virtual {v1, p3}, Lcom/yandex/mobile/ads/impl/hg$b;->a(Lcom/yandex/mobile/ads/impl/dg;)Lcom/yandex/mobile/ads/impl/hg$b;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p4}, Lcom/yandex/mobile/ads/impl/hg$b;->a(Lcom/yandex/mobile/ads/impl/lm$a;)Lcom/yandex/mobile/ads/impl/hg$b;

    move-result-object p3

    invoke-direct {p2, p3, p5}, Lcom/yandex/mobile/ads/impl/un;-><init>(Lcom/yandex/mobile/ads/impl/hg$b;Ljava/util/concurrent/ExecutorService;)V

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/mobile/ads/exo/offline/c;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/exo/offline/a;Lcom/yandex/mobile/ads/impl/un;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/exo/offline/c;Lcom/yandex/mobile/ads/impl/bx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/offline/c;->a(Lcom/yandex/mobile/ads/impl/bx0;I)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/bx0;I)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget p1, p0, Lcom/yandex/mobile/ads/exo/offline/c;->g:I

    if-eq p1, p2, :cond_0

    .line 23
    iput p2, p0, Lcom/yandex/mobile/ads/exo/offline/c;->g:I

    .line 24
    iget p1, p0, Lcom/yandex/mobile/ads/exo/offline/c;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/exo/offline/c;->c:I

    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/c;->a:Lcom/yandex/mobile/ads/exo/offline/c$b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/offline/c;->b()Z

    move-result p1

    .line 29
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/offline/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/exo/offline/c$c;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/exo/offline/c$c;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 4

    .line 33
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 34
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/exo/offline/c$a;

    .line 35
    iget-object v0, p1, Lcom/yandex/mobile/ads/exo/offline/c$a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/offline/c;->i:Ljava/util/List;

    .line 36
    iget-object v0, p1, Lcom/yandex/mobile/ads/exo/offline/c$a;->a:Lcom/yandex/mobile/ads/exo/offline/b;

    .line 37
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/offline/c;->b()Z

    move-result v2

    .line 38
    iget-boolean p1, p1, Lcom/yandex/mobile/ads/exo/offline/c$a;->b:Z

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/exo/offline/c$c;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/exo/offline/c$c;

    .line 42
    invoke-interface {v3, p0, v0}, Lcom/yandex/mobile/ads/exo/offline/c$c;->a(Lcom/yandex/mobile/ads/exo/offline/c;Lcom/yandex/mobile/ads/exo/offline/b;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_6

    .line 43
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/exo/offline/c$c;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 46
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 47
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 48
    iget v2, p0, Lcom/yandex/mobile/ads/exo/offline/c;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/yandex/mobile/ads/exo/offline/c;->c:I

    if-nez p1, :cond_6

    if-nez v2, :cond_6

    .line 49
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/exo/offline/c$c;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 51
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/c;->i:Ljava/util/List;

    .line 53
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/offline/c;->b()Z

    move-result p1

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/offline/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/exo/offline/c$c;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 56
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/exo/offline/c$c;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_6
    return v1
.end method

.method private b()Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/offline/c;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/exo/offline/c;->g:I

    if-eqz v0, :cond_1

    move v0, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/offline/c;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/offline/c;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/exo/offline/b;

    iget v3, v3, Lcom/yandex/mobile/ads/exo/offline/b;->b:I

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    :goto_1
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/exo/offline/c;->h:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 6
    :goto_2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/offline/c;->h:Z

    return v1
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/exo/offline/c;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/offline/c;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 10
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/offline/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/offline/c;->d:Z

    .line 12
    iget v1, p0, Lcom/yandex/mobile/ads/exo/offline/c;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/yandex/mobile/ads/exo/offline/c;->c:I

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/offline/c;->a:Lcom/yandex/mobile/ads/exo/offline/c$b;

    .line 14
    invoke-virtual {v1, v2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/offline/c;->b()Z

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/offline/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/exo/offline/c$c;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/offline/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/offline/c$c;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;)V
    .locals 3

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/exo/offline/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/exo/offline/c;->c:I

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/offline/c;->a:Lcom/yandex/mobile/ads/exo/offline/c$b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/offline/c$c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/offline/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vi1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/offline/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget v0, p0, Lcom/yandex/mobile/ads/exo/offline/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/exo/offline/c;->c:I

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/offline/c;->a:Lcom/yandex/mobile/ads/exo/offline/c$b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
