.class public Lcom/yandex/metrica/impl/ob/Dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Eg;


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/metrica/impl/ob/n2;

.field private final c:Lcom/yandex/metrica/impl/ob/F9;

.field private final d:Lcom/yandex/metrica/impl/ob/y0;

.field private final e:Lcom/yandex/metrica/impl/ob/e2;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/F9;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/F9;->v()Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/Dg;-><init>(Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/F9;Landroid/os/Handler;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/F9;Landroid/os/Handler;Z)V
    .locals 7

    .line 3
    new-instance v5, Lcom/yandex/metrica/impl/ob/y0;

    invoke-direct {v5, p4}, Lcom/yandex/metrica/impl/ob/y0;-><init>(Z)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/e2;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/e2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Dg;-><init>(Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/F9;Landroid/os/Handler;ZLcom/yandex/metrica/impl/ob/y0;Lcom/yandex/metrica/impl/ob/e2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/F9;Landroid/os/Handler;ZLcom/yandex/metrica/impl/ob/y0;Lcom/yandex/metrica/impl/ob/e2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Dg;->b:Lcom/yandex/metrica/impl/ob/n2;

    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/F9;

    .line 7
    iput-boolean p4, p0, Lcom/yandex/metrica/impl/ob/Dg;->a:Z

    .line 8
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Dg;->d:Lcom/yandex/metrica/impl/ob/y0;

    .line 9
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Dg;->e:Lcom/yandex/metrica/impl/ob/e2;

    .line 10
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Dg;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->b:Lcom/yandex/metrica/impl/ob/n2;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Gg;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Dg;->f:Landroid/os/Handler;

    invoke-direct {v1, v2, p0}, Lcom/yandex/metrica/impl/ob/Gg;-><init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/Eg;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/Gg;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->d:Lcom/yandex/metrica/impl/ob/y0;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/y0;->a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/F9;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F9;->x()Lcom/yandex/metrica/impl/ob/F9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/F9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F9;->x()Lcom/yandex/metrica/impl/ob/F9;

    .line 13
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->d:Lcom/yandex/metrica/impl/ob/y0;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/y0;->a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/F9;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F9;->x()Lcom/yandex/metrica/impl/ob/F9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/F9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F9;->x()Lcom/yandex/metrica/impl/ob/F9;

    .line 10
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Fg;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Fg;->a:Ljava/lang/String;

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->d:Lcom/yandex/metrica/impl/ob/y0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dg;->e:Lcom/yandex/metrica/impl/ob/e2;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/e2;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/x0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/y0;->a(Lcom/yandex/metrica/impl/ob/x0;)V

    .line 7
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
