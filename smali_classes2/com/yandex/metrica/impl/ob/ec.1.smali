.class public Lcom/yandex/metrica/impl/ob/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/lc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ec$g;,
        Lcom/yandex/metrica/impl/ob/ec$f;,
        Lcom/yandex/metrica/impl/ob/ec$d;,
        Lcom/yandex/metrica/impl/ob/ec$i;,
        Lcom/yandex/metrica/impl/ob/ec$h;,
        Lcom/yandex/metrica/impl/ob/ec$e;,
        Lcom/yandex/metrica/impl/ob/ec$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/yandex/metrica/impl/ob/Qi;

.field private volatile c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/ec$g;

.field private final e:Lcom/yandex/metrica/impl/ob/ec$g;

.field private final f:Lcom/yandex/metrica/impl/ob/ec$g;

.field private final g:Lcom/yandex/metrica/impl/ob/cc;

.field private final h:Lcom/yandex/metrica/impl/ob/cc;

.field private final i:Lcom/yandex/metrica/impl/ob/cc;

.field private j:Landroid/content/Context;

.field private k:Lcom/yandex/metrica/impl/ob/sn;

.field private volatile l:Lcom/yandex/metrica/impl/ob/gc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ec$g;Lcom/yandex/metrica/impl/ob/ec$g;Lcom/yandex/metrica/impl/ob/ec$g;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/cc;Lcom/yandex/metrica/impl/ob/cc;Lcom/yandex/metrica/impl/ob/cc;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/ec;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->d:Lcom/yandex/metrica/impl/ob/ec$g;

    .line 5
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ec;->e:Lcom/yandex/metrica/impl/ob/ec$g;

    .line 6
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ec;->f:Lcom/yandex/metrica/impl/ob/ec$g;

    .line 7
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/ec;->g:Lcom/yandex/metrica/impl/ob/cc;

    .line 8
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/ec;->h:Lcom/yandex/metrica/impl/ob/cc;

    .line 9
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/ec;->i:Lcom/yandex/metrica/impl/ob/cc;

    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ec;->k:Lcom/yandex/metrica/impl/ob/sn;

    .line 11
    new-instance p1, Lcom/yandex/metrica/impl/ob/gc;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/gc;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->l:Lcom/yandex/metrica/impl/ob/gc;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ec$g;Lcom/yandex/metrica/impl/ob/ec$g;Lcom/yandex/metrica/impl/ob/ec$g;Lcom/yandex/metrica/impl/ob/sn;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v5, Lcom/yandex/metrica/impl/ob/dc;

    new-instance v0, Lcom/yandex/metrica/impl/ob/rc;

    const-string v1, "google"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/rc;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/dc;-><init>(Lcom/yandex/metrica/impl/ob/cc;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/dc;

    new-instance v0, Lcom/yandex/metrica/impl/ob/rc;

    const-string v1, "huawei"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/rc;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/yandex/metrica/impl/ob/dc;-><init>(Lcom/yandex/metrica/impl/ob/cc;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/dc;

    new-instance v0, Lcom/yandex/metrica/impl/ob/rc;

    const-string v1, "yandex"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/rc;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lcom/yandex/metrica/impl/ob/dc;-><init>(Lcom/yandex/metrica/impl/ob/cc;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/ec;-><init>(Lcom/yandex/metrica/impl/ob/ec$g;Lcom/yandex/metrica/impl/ob/ec$g;Lcom/yandex/metrica/impl/ob/ec$g;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/cc;Lcom/yandex/metrica/impl/ob/cc;Lcom/yandex/metrica/impl/ob/cc;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/ec;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bc;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->d:Lcom/yandex/metrica/impl/ob/ec$g;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ec;->b:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/ec$g;->a(Lcom/yandex/metrica/impl/ob/Qi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ec;->g:Lcom/yandex/metrica/impl/ob/cc;

    invoke-interface {p0, p1}, Lcom/yandex/metrica/impl/ob/cc;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bc;

    move-result-object p0

    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->b:Lcom/yandex/metrica/impl/ob/Qi;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->r()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ec;->b:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qi;->f()Lcom/yandex/metrica/impl/ob/si;

    move-result-object p0

    iget-boolean p0, p0, Lcom/yandex/metrica/impl/ob/si;->o:Z

    if-nez p0, :cond_2

    .line 22
    new-instance p0, Lcom/yandex/metrica/impl/ob/bc;

    sget-object p1, Lcom/yandex/metrica/impl/ob/e1;->f:Lcom/yandex/metrica/impl/ob/e1;

    const-string v1, "startup forbade ads identifiers collecting"

    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/bc;-><init>(Lcom/yandex/metrica/impl/ob/ac;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_2
    new-instance p0, Lcom/yandex/metrica/impl/ob/bc;

    sget-object p1, Lcom/yandex/metrica/impl/ob/e1;->g:Lcom/yandex/metrica/impl/ob/e1;

    const-string v1, "identifiers collecting is forbidden for unknown reason"

    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/bc;-><init>(Lcom/yandex/metrica/impl/ob/ac;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    new-instance p0, Lcom/yandex/metrica/impl/ob/bc;

    sget-object p1, Lcom/yandex/metrica/impl/ob/e1;->e:Lcom/yandex/metrica/impl/ob/e1;

    const-string v1, "startup has not been received yet"

    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/bc;-><init>(Lcom/yandex/metrica/impl/ob/ac;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/ec;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/nc;)Lcom/yandex/metrica/impl/ob/bc;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->f:Lcom/yandex/metrica/impl/ob/ec$g;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ec;->b:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/ec$g;->a(Lcom/yandex/metrica/impl/ob/Qi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ec;->i:Lcom/yandex/metrica/impl/ob/cc;

    invoke-interface {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/cc;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/nc;)Lcom/yandex/metrica/impl/ob/bc;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lcom/yandex/metrica/impl/ob/bc;

    sget-object p1, Lcom/yandex/metrica/impl/ob/e1;->g:Lcom/yandex/metrica/impl/ob/e1;

    const/4 p2, 0x0

    const-string v0, "identifiers collecting is forbidden for unknown reason"

    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/metrica/impl/ob/bc;-><init>(Lcom/yandex/metrica/impl/ob/ac;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;)Lcom/yandex/metrica/impl/ob/bc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p1, Lcom/yandex/metrica/impl/ob/bc;->b:Lcom/yandex/metrica/impl/ob/e1;

    sget-object v0, Lcom/yandex/metrica/impl/ob/e1;->b:Lcom/yandex/metrica/impl/ob/e1;

    if-eq p0, v0, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/bc;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/bc;->a:Lcom/yandex/metrica/impl/ob/ac;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bc;->c:Ljava/lang/String;

    invoke-direct {v0, p2, p0, p1}, Lcom/yandex/metrica/impl/ob/bc;-><init>(Lcom/yandex/metrica/impl/ob/ac;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/ec;)Lcom/yandex/metrica/impl/ob/gc;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ec;->l:Lcom/yandex/metrica/impl/ob/gc;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/gc;)Lcom/yandex/metrica/impl/ob/gc;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->l:Lcom/yandex/metrica/impl/ob/gc;

    return-object p1
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/ec;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ec;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Lcom/yandex/metrica/impl/ob/ec;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bc;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->e:Lcom/yandex/metrica/impl/ob/ec$g;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ec;->b:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/ec$g;->a(Lcom/yandex/metrica/impl/ob/Qi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ec;->h:Lcom/yandex/metrica/impl/ob/cc;

    invoke-interface {p0, p1}, Lcom/yandex/metrica/impl/ob/cc;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bc;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->b:Lcom/yandex/metrica/impl/ob/Qi;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->r()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ec;->b:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qi;->f()Lcom/yandex/metrica/impl/ob/si;

    move-result-object p0

    iget-boolean p0, p0, Lcom/yandex/metrica/impl/ob/si;->w:Z

    if-nez p0, :cond_2

    .line 13
    new-instance p0, Lcom/yandex/metrica/impl/ob/bc;

    sget-object p1, Lcom/yandex/metrica/impl/ob/e1;->f:Lcom/yandex/metrica/impl/ob/e1;

    const-string v1, "startup forbade ads identifiers collecting"

    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/bc;-><init>(Lcom/yandex/metrica/impl/ob/ac;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance p0, Lcom/yandex/metrica/impl/ob/bc;

    sget-object p1, Lcom/yandex/metrica/impl/ob/e1;->g:Lcom/yandex/metrica/impl/ob/e1;

    const-string v1, "identifiers collecting is forbidden for unknown reason"

    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/bc;-><init>(Lcom/yandex/metrica/impl/ob/ac;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    new-instance p0, Lcom/yandex/metrica/impl/ob/bc;

    sget-object p1, Lcom/yandex/metrica/impl/ob/e1;->e:Lcom/yandex/metrica/impl/ob/e1;

    const-string v1, "startup has not been received yet"

    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/bc;-><init>(Lcom/yandex/metrica/impl/ob/ac;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->j:Landroid/content/Context;

    if-eqz v0, :cond_1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->l:Lcom/yandex/metrica/impl/ob/gc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gc;->a()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bc;->b:Lcom/yandex/metrica/impl/ob/e1;

    sget-object v1, Lcom/yandex/metrica/impl/ob/e1;->g:Lcom/yandex/metrica/impl/ob/e1;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->l:Lcom/yandex/metrica/impl/ob/gc;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gc;->b()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bc;->b:Lcom/yandex/metrica/impl/ob/e1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->j:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/ec;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/gc;

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/gc;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ec;->b(Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->c:Ljava/util/concurrent/FutureTask;

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->l:Lcom/yandex/metrica/impl/ob/gc;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/nc;)Lcom/yandex/metrica/impl/ob/gc;
    .locals 2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ec$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/ec$b;-><init>(Lcom/yandex/metrica/impl/ob/ec;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/nc;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->k:Lcom/yandex/metrica/impl/ob/sn;

    check-cast p1, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->l:Lcom/yandex/metrica/impl/ob/gc;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ec;->c()V

    .line 29
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->l:Lcom/yandex/metrica/impl/ob/gc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gc;->a()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bc;->a:Lcom/yandex/metrica/impl/ob/ac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/ac;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 0

    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ec;->b:Lcom/yandex/metrica/impl/ob/Qi;

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ec;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->b:Lcom/yandex/metrica/impl/ob/Qi;

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ec;->c()V

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->l:Lcom/yandex/metrica/impl/ob/gc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gc;->a()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bc;->a:Lcom/yandex/metrica/impl/ob/ac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/ac;->c:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->j:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->c:Ljava/util/concurrent/FutureTask;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->c:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ec$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/ec$a;-><init>(Lcom/yandex/metrica/impl/ob/ec;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->c:Ljava/util/concurrent/FutureTask;

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->k:Lcom/yandex/metrica/impl/ob/sn;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ec;->c:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->j:Landroid/content/Context;

    return-void
.end method
