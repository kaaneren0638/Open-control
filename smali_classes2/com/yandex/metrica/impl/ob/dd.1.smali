.class public Lcom/yandex/metrica/impl/ob/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/dd$c;
    }
.end annotation


# static fields
.field private static volatile n:Lcom/yandex/metrica/impl/ob/dd;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final o:J

.field private static final p:Ljava/lang/Object;

.field public static final synthetic q:I


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/yandex/metrica/impl/ob/Uc;

.field private d:Lcom/yandex/metrica/impl/ob/Qi;

.field private e:Lcom/yandex/metrica/impl/ob/ud;

.field private f:Lcom/yandex/metrica/impl/ob/dd$c;

.field private g:Ljava/lang/Runnable;

.field private final h:Lcom/yandex/metrica/impl/ob/zc;

.field private final i:Lcom/yandex/metrica/impl/ob/B8;

.field private final j:Lcom/yandex/metrica/impl/ob/A8;

.field private final k:Lcom/yandex/metrica/impl/ob/le;

.field private l:Z

.field private final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/metrica/impl/ob/dd;->o:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/dd;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ed;Lcom/yandex/metrica/impl/ob/dd$c;Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dd;->b:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dd;->l:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->m:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/metrica/impl/ob/zc;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ed;->a()Lcom/yandex/metrica/impl/ob/rn;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ed;->d()Lcom/yandex/metrica/impl/ob/fe;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/zc;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/rn;Lcom/yandex/metrica/impl/ob/fe;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ed;->c()Lcom/yandex/metrica/impl/ob/B8;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dd;->i:Lcom/yandex/metrica/impl/ob/B8;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ed;->b()Lcom/yandex/metrica/impl/ob/A8;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dd;->j:Lcom/yandex/metrica/impl/ob/A8;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ed;->e()Lcom/yandex/metrica/impl/ob/le;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dd;->k:Lcom/yandex/metrica/impl/ob/le;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dd;->a:Ljava/util/WeakHashMap;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/dd;->f:Lcom/yandex/metrica/impl/ob/dd$c;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/dd;->d:Lcom/yandex/metrica/impl/ob/Qi;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/dd;
    .locals 5

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/dd;->n:Lcom/yandex/metrica/impl/ob/dd;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/dd;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/dd;->n:Lcom/yandex/metrica/impl/ob/dd;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/yandex/metrica/impl/ob/dd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    new-instance v2, Lcom/yandex/metrica/impl/ob/ed;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/ed;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/dd$c;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/dd$c;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Qi$b;

    invoke-direct {v4, p0}, Lcom/yandex/metrica/impl/ob/Qi$b;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Qi$b;->a()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v4

    .line 8
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/dd;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ed;Lcom/yandex/metrica/impl/ob/dd$c;Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 9
    sput-object v1, Lcom/yandex/metrica/impl/ob/dd;->n:Lcom/yandex/metrica/impl/ob/dd;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/metrica/impl/ob/dd;->n:Lcom/yandex/metrica/impl/ob/dd;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/dd;)Lcom/yandex/metrica/impl/ob/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/dd;->e:Lcom/yandex/metrica/impl/ob/ud;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dd;->l:Z

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dd;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ad;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/ad;-><init>(Lcom/yandex/metrica/impl/ob/dd;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dd;->l:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dd;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->e:Lcom/yandex/metrica/impl/ob/ud;

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->f:Lcom/yandex/metrica/impl/ob/dd$c;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/dd;->i:Lcom/yandex/metrica/impl/ob/B8;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/dd;->j:Lcom/yandex/metrica/impl/ob/A8;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/dd;->d:Lcom/yandex/metrica/impl/ob/Qi;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/dd;->c:Lcom/yandex/metrica/impl/ob/Uc;

    .line 14
    new-instance v7, Lcom/yandex/metrica/impl/ob/vd;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/vd;-><init>(Lcom/yandex/metrica/impl/ob/zc;Lcom/yandex/metrica/impl/ob/B8;Lcom/yandex/metrica/impl/ob/A8;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Uc;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/yandex/metrica/impl/ob/ud;

    invoke-direct {v0, v7}, Lcom/yandex/metrica/impl/ob/ud;-><init>(Lcom/yandex/metrica/impl/ob/vd;)V

    .line 17
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->e:Lcom/yandex/metrica/impl/ob/ud;

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/bd;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/bd;-><init>(Lcom/yandex/metrica/impl/ob/dd;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 20
    new-instance v0, Lcom/yandex/metrica/impl/ob/cd;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/cd;-><init>(Lcom/yandex/metrica/impl/ob/dd;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->g:Ljava/lang/Runnable;

    .line 21
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    sget-wide v2, Lcom/yandex/metrica/impl/ob/dd;->o:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;J)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Zc;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Zc;-><init>(Lcom/yandex/metrica/impl/ob/dd;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dd;->l:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public static b(Lcom/yandex/metrica/impl/ob/dd;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/dd;->g:Ljava/lang/Runnable;

    sget-wide v1, Lcom/yandex/metrica/impl/ob/dd;->o:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->e:Lcom/yandex/metrica/impl/ob/ud;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ud;->b()Landroid/location/Location;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Uc;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dd;->d:Lcom/yandex/metrica/impl/ob/Qi;

    .line 28
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dd;->k:Lcom/yandex/metrica/impl/ob/le;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/le;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 29
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/zc;->c:Lcom/yandex/metrica/impl/ob/fe;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/dd;->k:Lcom/yandex/metrica/impl/ob/le;

    .line 30
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/le;->a()Lcom/yandex/metrica/impl/ob/de;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/fe;->a(Lcom/yandex/metrica/impl/ob/de;)V

    .line 32
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    new-instance v2, Lcom/yandex/metrica/impl/ob/dd$a;

    invoke-direct {v2, p0, p1}, Lcom/yandex/metrica/impl/ob/dd$a;-><init>(Lcom/yandex/metrica/impl/ob/dd;Lcom/yandex/metrica/impl/ob/Qi;)V

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 33
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/dd;->c:Lcom/yandex/metrica/impl/ob/Uc;

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/dd;->a(Lcom/yandex/metrica/impl/ob/Uc;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Uc;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dd;->c:Lcom/yandex/metrica/impl/ob/Uc;

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/dd$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/dd$b;-><init>(Lcom/yandex/metrica/impl/ob/dd;Lcom/yandex/metrica/impl/ob/Uc;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dd;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/dd;->b()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/dd;->b:Z

    if-eq v1, p1, :cond_0

    .line 19
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/dd;->b:Z

    .line 20
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dd;->k:Lcom/yandex/metrica/impl/ob/le;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/le;->a(Z)V

    .line 21
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/zc;->c:Lcom/yandex/metrica/impl/ob/fe;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dd;->k:Lcom/yandex/metrica/impl/ob/le;

    .line 22
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/le;->a()Lcom/yandex/metrica/impl/ob/de;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/fe;->a(Lcom/yandex/metrica/impl/ob/de;)V

    .line 24
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/dd;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/dd;->b()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
