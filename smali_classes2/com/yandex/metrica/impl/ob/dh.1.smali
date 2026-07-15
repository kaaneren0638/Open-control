.class public Lcom/yandex/metrica/impl/ob/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/dh$b;,
        Lcom/yandex/metrica/impl/ob/dh$a;,
        Lcom/yandex/metrica/impl/ob/dh$c;,
        Lcom/yandex/metrica/impl/ob/dh$d;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/yandex/metrica/impl/ob/c0;

.field private c:Lcom/yandex/metrica/impl/ob/w2;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/yandex/metrica/impl/ob/hc;

.field private i:Lcom/yandex/metrica/impl/ob/gc;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/yandex/metrica/impl/ob/Qi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/dh;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->d:Ljava/lang/String;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/B2;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->e:Ljava/lang/String;

    return-void
.end method

.method private static z()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "public"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "binary"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/gc;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->i:Lcom/yandex/metrica/impl/ob/gc;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dh;->l:Lcom/yandex/metrica/impl/ob/Qi;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dh;->b:Lcom/yandex/metrica/impl/ob/c0;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/gc;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dh;->i:Lcom/yandex/metrica/impl/ob/gc;

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/hc;)V
    .locals 0

    monitor-enter p0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dh;->h:Lcom/yandex/metrica/impl/ob/hc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/w2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dh;->c:Lcom/yandex/metrica/impl/ob/w2;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dh;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dh;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dh;->j:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->h:Lcom/yandex/metrica/impl/ob/hc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hc;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dh;->k:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->h:Lcom/yandex/metrica/impl/ob/hc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hc;->b()LS5/c;

    move-result-object v0

    invoke-virtual {v0}, LS5/c;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dh;->a:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public declared-synchronized g()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->l:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qi;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->l:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qi;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->b:Lcom/yandex/metrica/impl/ob/c0;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/c0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->j:Ljava/lang/String;

    sget-object v1, Lcom/yandex/metrica/b;->b:Lcom/yandex/metrica/b;

    invoke-virtual {v1}, Lcom/yandex/metrica/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->b:Lcom/yandex/metrica/impl/ob/c0;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/c0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->b:Lcom/yandex/metrica/impl/ob/c0;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/c0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->b:Lcom/yandex/metrica/impl/ob/c0;

    iget v0, v0, Lcom/yandex/metrica/impl/ob/c0;->d:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->b:Lcom/yandex/metrica/impl/ob/c0;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/c0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lcom/yandex/metrica/impl/ob/Ci;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->l:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qi;->J()Lcom/yandex/metrica/impl/ob/Ci;

    move-result-object v0

    return-object v0
.end method

.method public s()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->c:Lcom/yandex/metrica/impl/ob/w2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w2;->d()F

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->c:Lcom/yandex/metrica/impl/ob/w2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w2;->b()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->c:Lcom/yandex/metrica/impl/ob/w2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w2;->c()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->c:Lcom/yandex/metrica/impl/ob/w2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w2;->e()I

    move-result v0

    return v0
.end method

.method public w()Lcom/yandex/metrica/impl/ob/Qi;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->l:Lcom/yandex/metrica/impl/ob/Qi;

    return-object v0
.end method

.method public declared-synchronized x()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->l:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qi;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->l:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Oi;->a(Lcom/yandex/metrica/impl/ob/Qi;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
