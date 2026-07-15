.class public final Lcom/yandex/metrica/impl/ob/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile y:Lcom/yandex/metrica/impl/ob/P0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Lcom/yandex/metrica/impl/ob/Ug;

.field private volatile c:Lcom/yandex/metrica/impl/ob/Kh;

.field private volatile d:Lcom/yandex/metrica/impl/ob/lg;

.field private volatile e:Lcom/yandex/metrica/impl/ob/Pb;

.field private volatile f:Lcom/yandex/metrica/impl/ob/M2;

.field private g:Lcom/yandex/metrica/impl/ob/w;

.field private volatile h:Lcom/yandex/metrica/impl/ob/Dh;

.field private volatile i:Lcom/yandex/metrica/impl/ob/M0;

.field private volatile j:Lcom/yandex/metrica/impl/ob/zn;

.field private volatile k:Lcom/yandex/metrica/impl/ob/yk;

.field private volatile l:Lcom/yandex/metrica/impl/ob/M;

.field private volatile m:Lcom/yandex/metrica/impl/ob/D2;

.field private volatile n:Lcom/yandex/metrica/impl/ob/R1;

.field private volatile o:Lcom/yandex/metrica/impl/ob/Yc;

.field private volatile p:Lcom/yandex/metrica/impl/ob/ec;

.field private volatile q:Lcom/yandex/metrica/impl/ob/ic;

.field private volatile r:Lcom/yandex/metrica/impl/ob/c2;

.field private volatile s:Lcom/yandex/metrica/impl/ob/Q;

.field private volatile t:Lcom/yandex/metrica/impl/ob/I9;

.field private volatile u:Lcom/yandex/metrica/impl/ob/K8;

.field private v:Lcom/yandex/metrica/impl/ob/y2;

.field private w:Lcom/yandex/metrica/impl/ob/o1;

.field private x:Lcom/yandex/metrica/impl/ob/Zd;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/P0;->a:Landroid/content/Context;

    new-instance v0, Lcom/yandex/metrica/impl/ob/zn;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/zn;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->j:Lcom/yandex/metrica/impl/ob/zn;

    new-instance v0, Lcom/yandex/metrica/impl/ob/o1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->j:Lcom/yandex/metrica/impl/ob/zn;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/zn;->b()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/o1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->w:Lcom/yandex/metrica/impl/ob/o1;

    new-instance p1, Lcom/yandex/metrica/impl/ob/M;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->j:Lcom/yandex/metrica/impl/ob/zn;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zn;->b()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->w:Lcom/yandex/metrica/impl/ob/o1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/o1;->b()Lcom/yandex/metrica/impl/ob/K;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/M;-><init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/K;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/P0;->l:Lcom/yandex/metrica/impl/ob/M;

    new-instance p1, Lcom/yandex/metrica/impl/ob/w;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/w;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/P0;->g:Lcom/yandex/metrica/impl/ob/w;

    new-instance p1, Lcom/yandex/metrica/impl/ob/y2;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/y2;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/P0;->v:Lcom/yandex/metrica/impl/ob/y2;

    return-void
.end method

.method private A()V
    .locals 13

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->r:Lcom/yandex/metrica/impl/ob/c2;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->r:Lcom/yandex/metrica/impl/ob/c2;

    if-nez v0, :cond_0

    const-class v0, Lcom/yandex/metrica/impl/ob/Be;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Ma$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Ma;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/Ma;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Q9;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/metrica/impl/ob/Be;

    new-instance v0, Lcom/yandex/metrica/impl/ob/c2;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/P0;->a:Landroid/content/Context;

    new-instance v5, Lcom/yandex/metrica/impl/ob/Ie;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Ie;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Ae;

    invoke-direct {v6, v11}, Lcom/yandex/metrica/impl/ob/Ae;-><init>(Lcom/yandex/metrica/impl/ob/Be;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/Ne;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/Ne;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/He;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->a:Landroid/content/Context;

    invoke-direct {v8, v1}, Lcom/yandex/metrica/impl/ob/He;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/yandex/metrica/impl/ob/Je;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v1

    const-string v2, "GlobalServiceLocator.getInstance()"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P0;->u()Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v1

    const-string v2, "GlobalServiceLocator.get\u2026ance().servicePreferences"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v1}, Lcom/yandex/metrica/impl/ob/Je;-><init>(Lcom/yandex/metrica/impl/ob/I9;)V

    new-instance v10, Lcom/yandex/metrica/impl/ob/Ce;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/Ce;-><init>()V

    const-string v12, "[PreloadInfoStorage]"

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/yandex/metrica/impl/ob/c2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/D0;Lcom/yandex/metrica/impl/ob/T2;Lcom/yandex/metrica/impl/ob/L2;Lcom/yandex/metrica/impl/ob/v2;Lcom/yandex/metrica/impl/ob/s2;Lcom/yandex/metrica/impl/ob/m0;Lcom/yandex/metrica/impl/ob/Be;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->r:Lcom/yandex/metrica/impl/ob/c2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/P0;->y:Lcom/yandex/metrica/impl/ob/P0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/yandex/metrica/impl/ob/P0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/P0;->y:Lcom/yandex/metrica/impl/ob/P0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/P0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/P0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/P0;->y:Lcom/yandex/metrica/impl/ob/P0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public static i()Lcom/yandex/metrica/impl/ob/P0;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/P0;->y:Lcom/yandex/metrica/impl/ob/P0;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/w;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->g:Lcom/yandex/metrica/impl/ob/w;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/E2;)V
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/D2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/D2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/E2;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->m:Lcom/yandex/metrica/impl/ob/D2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->p:Lcom/yandex/metrica/impl/ob/ec;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->p:Lcom/yandex/metrica/impl/ob/ec;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->h:Lcom/yandex/metrica/impl/ob/Dh;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->h:Lcom/yandex/metrica/impl/ob/Dh;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Dh;->b(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->i:Lcom/yandex/metrica/impl/ob/M0;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->i:Lcom/yandex/metrica/impl/ob/M0;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/M0;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->e:Lcom/yandex/metrica/impl/ob/Pb;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->e:Lcom/yandex/metrica/impl/ob/Pb;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Pb;->b(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->x:Lcom/yandex/metrica/impl/ob/Zd;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Zd;->a(Lcom/yandex/metrica/impl/ob/Qi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/yandex/metrica/impl/ob/ic;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->q:Lcom/yandex/metrica/impl/ob/ic;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->q:Lcom/yandex/metrica/impl/ob/ic;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/ic;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->a:Landroid/content/Context;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/jc;->a()LS5/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ic;-><init>(Landroid/content/Context;LS5/d;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->q:Lcom/yandex/metrica/impl/ob/ic;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->q:Lcom/yandex/metrica/impl/ob/ic;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/E;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->w:Lcom/yandex/metrica/impl/ob/o1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/o1;->a()Lcom/yandex/metrica/impl/ob/E;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/M;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->l:Lcom/yandex/metrica/impl/ob/M;

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/Q;
    .locals 13

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->s:Lcom/yandex/metrica/impl/ob/Q;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->s:Lcom/yandex/metrica/impl/ob/Q;

    if-nez v0, :cond_0

    const-class v0, Lcom/yandex/metrica/impl/ob/P3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Ma$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Ma;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/Ma;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Q9;

    move-result-object v4

    new-instance v0, Lcom/yandex/metrica/impl/ob/Q;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/P0;->a:Landroid/content/Context;

    new-instance v5, Lcom/yandex/metrica/impl/ob/Q3;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Q3;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/L3;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/L3;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/S3;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/S3;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/u2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->a:Landroid/content/Context;

    invoke-direct {v8, v1}, Lcom/yandex/metrica/impl/ob/u2;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/yandex/metrica/impl/ob/R3;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/P0;->u()Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/yandex/metrica/impl/ob/R3;-><init>(Lcom/yandex/metrica/impl/ob/I9;)V

    new-instance v10, Lcom/yandex/metrica/impl/ob/M3;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/M3;-><init>()V

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/yandex/metrica/impl/ob/P3;

    const-string v12, "[ClidsInfoStorage]"

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/yandex/metrica/impl/ob/Q;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/D0;Lcom/yandex/metrica/impl/ob/T2;Lcom/yandex/metrica/impl/ob/L2;Lcom/yandex/metrica/impl/ob/v2;Lcom/yandex/metrica/impl/ob/s2;Lcom/yandex/metrica/impl/ob/m0;Lcom/yandex/metrica/impl/ob/P3;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->s:Lcom/yandex/metrica/impl/ob/Q;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->s:Lcom/yandex/metrica/impl/ob/Q;

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public g()Lcom/yandex/metrica/impl/ob/Pb;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->e:Lcom/yandex/metrica/impl/ob/Pb;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->e:Lcom/yandex/metrica/impl/ob/Pb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/Pb;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->w:Lcom/yandex/metrica/impl/ob/o1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/o1;->a()Lcom/yandex/metrica/impl/ob/E;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Nb;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Nb;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Pb;-><init>(Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/Nb;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->e:Lcom/yandex/metrica/impl/ob/Pb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->e:Lcom/yandex/metrica/impl/ob/Pb;

    return-object v0
.end method

.method public h()Lcom/yandex/metrica/impl/ob/M0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->i:Lcom/yandex/metrica/impl/ob/M0;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->i:Lcom/yandex/metrica/impl/ob/M0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/M0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/M0;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->i:Lcom/yandex/metrica/impl/ob/M0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->i:Lcom/yandex/metrica/impl/ob/M0;

    return-object v0
.end method

.method public j()Lcom/yandex/metrica/impl/ob/o1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->w:Lcom/yandex/metrica/impl/ob/o1;

    return-object v0
.end method

.method public k()Lcom/yandex/metrica/impl/ob/Yc;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->o:Lcom/yandex/metrica/impl/ob/Yc;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->o:Lcom/yandex/metrica/impl/ob/Yc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/Yc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Yc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->o:Lcom/yandex/metrica/impl/ob/Yc;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public l()Lcom/yandex/metrica/impl/ob/R1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->n:Lcom/yandex/metrica/impl/ob/R1;

    return-object v0
.end method

.method public m()Lcom/yandex/metrica/impl/ob/c2;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/P0;->A()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->r:Lcom/yandex/metrica/impl/ob/c2;

    return-object v0
.end method

.method public n()Lcom/yandex/metrica/impl/ob/lg;
    .locals 8

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->d:Lcom/yandex/metrica/impl/ob/lg;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->d:Lcom/yandex/metrica/impl/ob/lg;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/metrica/impl/ob/lg;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/P0;->a:Landroid/content/Context;

    const-class v1, Lcom/yandex/metrica/impl/ob/lg$e;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Ma$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Ma;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/P0;->a:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/yandex/metrica/impl/ob/Ma;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Q9;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/P0;->v()Lcom/yandex/metrica/impl/ob/M2;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->c:Lcom/yandex/metrica/impl/ob/Kh;

    if-nez v1, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->c:Lcom/yandex/metrica/impl/ob/Kh;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Kh;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Kh;-><init>()V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->c:Lcom/yandex/metrica/impl/ob/Kh;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/P0;->c:Lcom/yandex/metrica/impl/ob/Kh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->j:Lcom/yandex/metrica/impl/ob/zn;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/zn;->h()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/rm;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/rm;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/lg;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/M2;Lcom/yandex/metrica/impl/ob/Kh;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/wm;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->d:Lcom/yandex/metrica/impl/ob/lg;

    :cond_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->d:Lcom/yandex/metrica/impl/ob/lg;

    return-object v0
.end method

.method public o()Lcom/yandex/metrica/impl/ob/Ug;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->b:Lcom/yandex/metrica/impl/ob/Ug;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->b:Lcom/yandex/metrica/impl/ob/Ug;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ug;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Ug;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->b:Lcom/yandex/metrica/impl/ob/Ug;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->b:Lcom/yandex/metrica/impl/ob/Ug;

    return-object v0
.end method

.method public p()Lcom/yandex/metrica/impl/ob/y2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->v:Lcom/yandex/metrica/impl/ob/y2;

    return-object v0
.end method

.method public q()Lcom/yandex/metrica/impl/ob/Dh;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->h:Lcom/yandex/metrica/impl/ob/Dh;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->h:Lcom/yandex/metrica/impl/ob/Dh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/Dh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/P0;->j:Lcom/yandex/metrica/impl/ob/zn;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/zn;->h()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Dh;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->h:Lcom/yandex/metrica/impl/ob/Dh;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->h:Lcom/yandex/metrica/impl/ob/Dh;

    return-object v0
.end method

.method public declared-synchronized r()Lcom/yandex/metrica/impl/ob/D2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->m:Lcom/yandex/metrica/impl/ob/D2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()Lcom/yandex/metrica/impl/ob/zn;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->j:Lcom/yandex/metrica/impl/ob/zn;

    return-object v0
.end method

.method public t()Lcom/yandex/metrica/impl/ob/ec;
    .locals 7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->p:Lcom/yandex/metrica/impl/ob/ec;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->p:Lcom/yandex/metrica/impl/ob/ec;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/ec;

    new-instance v2, Lcom/yandex/metrica/impl/ob/ec$h;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/ec$h;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/ec$d;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/ec$d;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/ec$c;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/ec$c;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->j:Lcom/yandex/metrica/impl/ob/zn;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/zn;->b()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v5

    const-string v6, "ServiceInternal"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/ec;-><init>(Lcom/yandex/metrica/impl/ob/ec$g;Lcom/yandex/metrica/impl/ob/ec$g;Lcom/yandex/metrica/impl/ob/ec$g;Lcom/yandex/metrica/impl/ob/sn;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->p:Lcom/yandex/metrica/impl/ob/ec;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->p:Lcom/yandex/metrica/impl/ob/ec;

    return-object v0
.end method

.method public u()Lcom/yandex/metrica/impl/ob/I9;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->t:Lcom/yandex/metrica/impl/ob/I9;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->t:Lcom/yandex/metrica/impl/ob/I9;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/I9;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Qa;->i()Lcom/yandex/metrica/impl/ob/z8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/I9;-><init>(Lcom/yandex/metrica/impl/ob/z8;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->t:Lcom/yandex/metrica/impl/ob/I9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->t:Lcom/yandex/metrica/impl/ob/I9;

    return-object v0
.end method

.method public v()Lcom/yandex/metrica/impl/ob/M2;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->f:Lcom/yandex/metrica/impl/ob/M2;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->f:Lcom/yandex/metrica/impl/ob/M2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/M2;

    new-instance v1, Lcom/yandex/metrica/impl/ob/M2$b;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/P0;->u()Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/M2$b;-><init>(Lcom/yandex/metrica/impl/ob/I9;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/M2;-><init>(Lcom/yandex/metrica/impl/ob/M2$a;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->f:Lcom/yandex/metrica/impl/ob/M2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->f:Lcom/yandex/metrica/impl/ob/M2;

    return-object v0
.end method

.method public w()Lcom/yandex/metrica/impl/ob/yk;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->k:Lcom/yandex/metrica/impl/ob/yk;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->k:Lcom/yandex/metrica/impl/ob/yk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/yk;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/P0;->j:Lcom/yandex/metrica/impl/ob/zn;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/zn;->j()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/yk;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->k:Lcom/yandex/metrica/impl/ob/yk;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->k:Lcom/yandex/metrica/impl/ob/yk;

    return-object v0
.end method

.method public declared-synchronized x()Lcom/yandex/metrica/impl/ob/Zd;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->x:Lcom/yandex/metrica/impl/ob/Zd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/Zd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->a:Landroid/content/Context;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Yd;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Yd;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Xd;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Xd;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Zd;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Yd;Lcom/yandex/metrica/impl/ob/Xd;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->x:Lcom/yandex/metrica/impl/ob/Zd;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->x:Lcom/yandex/metrica/impl/ob/Zd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y()Lcom/yandex/metrica/impl/ob/K8;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->u:Lcom/yandex/metrica/impl/ob/K8;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/K8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/K8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->u:Lcom/yandex/metrica/impl/ob/K8;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->u:Lcom/yandex/metrica/impl/ob/K8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized z()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/P0;->n()Lcom/yandex/metrica/impl/ob/lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/lg;->a()V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/P0;->A()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->n:Lcom/yandex/metrica/impl/ob/R1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/R1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/P0;->j:Lcom/yandex/metrica/impl/ob/zn;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/zn;->i()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/P0;->u()Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/R1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/I9;)V

    const-string v1, "YMM-NC"

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/wn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P0;->w:Lcom/yandex/metrica/impl/ob/o1;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/o1;->a(Lcom/yandex/metrica/impl/ob/F2;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/P0;->n:Lcom/yandex/metrica/impl/ob/R1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/P0;->k()Lcom/yandex/metrica/impl/ob/Yc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Yc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
