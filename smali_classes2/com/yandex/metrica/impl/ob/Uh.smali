.class public Lcom/yandex/metrica/impl/ob/Uh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/L0;

.field private final c:Lcom/yandex/metrica/impl/ob/sn;

.field private final d:Lcom/yandex/metrica/impl/ob/Qd;

.field private final e:Lcom/yandex/metrica/impl/ob/Ph;

.field private final f:Lcom/yandex/metrica/impl/ob/Om;

.field private final g:Lcom/yandex/metrica/impl/ob/Ud;

.field private final h:Lcom/yandex/metrica/impl/ob/w;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v2, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Qd;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Qd;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Rd;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/Rd;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zn;->h()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v6

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->u()Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v7

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->a()Lcom/yandex/metrica/impl/ob/w;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/Uh;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/Qd;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/Ud;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/Ph;Lcom/yandex/metrica/impl/ob/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/Qd;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/Ud;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/Ph;Lcom/yandex/metrica/impl/ob/w;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->i:Z

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Uh;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Uh;->b:Lcom/yandex/metrica/impl/ob/L0;

    .line 10
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Uh;->d:Lcom/yandex/metrica/impl/ob/Qd;

    .line 11
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Uh;->f:Lcom/yandex/metrica/impl/ob/Om;

    .line 12
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Uh;->g:Lcom/yandex/metrica/impl/ob/Ud;

    .line 13
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 14
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Uh;->e:Lcom/yandex/metrica/impl/ob/Ph;

    .line 15
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/Uh;->h:Lcom/yandex/metrica/impl/ob/w;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Uh;)Lcom/yandex/metrica/impl/ob/Qd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Uh;->d:Lcom/yandex/metrica/impl/ob/Qd;

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/Uh;J)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->e:Lcom/yandex/metrica/impl/ob/Ph;

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Uh;->f:Lcom/yandex/metrica/impl/ob/Om;

    .line 14
    invoke-interface {p0}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ph;->a(J)Lcom/yandex/metrica/impl/ob/Ph;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/Uh;)Lcom/yandex/metrica/impl/ob/Ph;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Uh;->e:Lcom/yandex/metrica/impl/ob/Ph;

    return-object p0
.end method

.method public static c(Lcom/yandex/metrica/impl/ob/Uh;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/ei;)V
    .locals 10

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->M()Lcom/yandex/metrica/impl/ob/Ei;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->b:Lcom/yandex/metrica/impl/ob/L0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uh;->a:Landroid/content/Context;

    const-string v2, "certificate.p12"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/L0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/ei;->a(Ljava/io/File;)V

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Uh;->f:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    move-result-wide v6

    .line 7
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Uh;->e:Lcom/yandex/metrica/impl/ob/Ph;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/Ph;->a()J

    move-result-wide v8

    if-eqz v1, :cond_3

    cmp-long v1, v6, v8

    if-ltz v1, :cond_4

    .line 8
    :cond_3
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Uh;->i:Z

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->e()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Uh;->g:Lcom/yandex/metrica/impl/ob/Ud;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/Ud;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->i:Z

    .line 12
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Uh;->h:Lcom/yandex/metrica/impl/ob/w;

    sget-wide v6, Lcom/yandex/metrica/impl/ob/w;->c:J

    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v9, Lcom/yandex/metrica/impl/ob/Sh;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Sh;-><init>(Lcom/yandex/metrica/impl/ob/Uh;Ljava/lang/String;Ljava/io/File;Lcom/yandex/metrica/impl/ob/ei;Lcom/yandex/metrica/impl/ob/Ei;)V

    invoke-virtual {p1, v6, v7, v8, v9}, Lcom/yandex/metrica/impl/ob/w;->a(JLcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/w$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
