.class public Lcom/yandex/metrica/impl/ob/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Li;
.implements Lcom/yandex/metrica/impl/ob/l4;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/c4;

.field private final c:Lcom/yandex/metrica/impl/ob/I4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/I4<",
            "Lcom/yandex/metrica/impl/ob/m4;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/Si;

.field private final e:Lcom/yandex/metrica/impl/ob/w4;

.field private f:Lcom/yandex/metrica/impl/ob/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/m4;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/metrica/impl/ob/k4;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Li;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/metrica/impl/ob/d4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/d4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3;Lcom/yandex/metrica/impl/ob/w4;Lcom/yandex/metrica/impl/ob/I4;Lcom/yandex/metrica/impl/ob/d4;Lcom/yandex/metrica/impl/ob/Fi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/c4;",
            "Lcom/yandex/metrica/impl/ob/X3;",
            "Lcom/yandex/metrica/impl/ob/w4;",
            "Lcom/yandex/metrica/impl/ob/I4<",
            "Lcom/yandex/metrica/impl/ob/m4;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/d4;",
            "Lcom/yandex/metrica/impl/ob/Fi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/r4;->b:Lcom/yandex/metrica/impl/ob/c4;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/r4;->e:Lcom/yandex/metrica/impl/ob/w4;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/r4;->c:Lcom/yandex/metrica/impl/ob/I4;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/r4;->i:Lcom/yandex/metrica/impl/ob/d4;

    iget-object p3, p3, Lcom/yandex/metrica/impl/ob/X3;->a:Lcom/yandex/metrica/impl/ob/kh$b;

    invoke-virtual {p7, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Fi;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/kh$b;)Lcom/yandex/metrica/impl/ob/Si;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r4;->d:Lcom/yandex/metrica/impl/ob/Si;

    invoke-virtual {p7, p2, p0}, Lcom/yandex/metrica/impl/ob/Fi;->a(Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/Li;)V

    return-void
.end method

.method private a()Lcom/yandex/metrica/impl/ob/k4;
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->g:Lcom/yandex/metrica/impl/ob/k4;

    if-nez v0, :cond_0

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->c:Lcom/yandex/metrica/impl/ob/I4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r4;->b:Lcom/yandex/metrica/impl/ob/c4;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/r4;->e:Lcom/yandex/metrica/impl/ob/w4;

    .line 24
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/w4;->a()Lcom/yandex/metrica/impl/ob/X3$a;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/r4;->d:Lcom/yandex/metrica/impl/ob/Si;

    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/I4;->b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Si;)Lcom/yandex/metrica/impl/ob/k4;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->g:Lcom/yandex/metrica/impl/ob/k4;

    .line 26
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r4;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->g:Lcom/yandex/metrica/impl/ob/k4;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/E4;)V
    .locals 1

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->i:Lcom/yandex/metrica/impl/ob/d4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/d4;->a(Lcom/yandex/metrica/impl/ob/E4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Hi;Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 2

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Li;

    .line 32
    invoke-interface {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/Li;->a(Lcom/yandex/metrica/impl/ob/Hi;Lcom/yandex/metrica/impl/ob/Qi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 2

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Li;

    .line 30
    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/Li;->a(Lcom/yandex/metrica/impl/ob/Qi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/X3;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->d:Lcom/yandex/metrica/impl/ob/Si;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/X3;->a:Lcom/yandex/metrica/impl/ob/kh$b;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Si;->a(Lcom/yandex/metrica/impl/ob/kh$b;)V

    .line 34
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/X3;->b:Lcom/yandex/metrica/impl/ob/X3$a;

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->e:Lcom/yandex/metrica/impl/ob/w4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/w4;->a(Lcom/yandex/metrica/impl/ob/X3$a;)V

    .line 36
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->g:Lcom/yandex/metrica/impl/ob/k4;

    if-eqz v0, :cond_0

    .line 37
    check-cast v0, Lcom/yandex/metrica/impl/ob/T4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/T4;->a(Lcom/yandex/metrica/impl/ob/X3$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->f:Lcom/yandex/metrica/impl/ob/m4;

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/m4;->a(Lcom/yandex/metrica/impl/ob/X3$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/X3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/r4;->a()Lcom/yandex/metrica/impl/ob/k4;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/T4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T4;->b()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->n()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/J0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/r4;->a()Lcom/yandex/metrica/impl/ob/k4;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->f:Lcom/yandex/metrica/impl/ob/m4;

    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->c:Lcom/yandex/metrica/impl/ob/I4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r4;->b:Lcom/yandex/metrica/impl/ob/c4;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/r4;->e:Lcom/yandex/metrica/impl/ob/w4;

    .line 7
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/w4;->a()Lcom/yandex/metrica/impl/ob/X3$a;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/r4;->d:Lcom/yandex/metrica/impl/ob/Si;

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/I4;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Si;)Lcom/yandex/metrica/impl/ob/m4;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->f:Lcom/yandex/metrica/impl/ob/m4;

    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r4;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->f:Lcom/yandex/metrica/impl/ob/m4;

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->n()I

    move-result v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/J0;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/X3;->b:Lcom/yandex/metrica/impl/ob/X3$a;

    monitor-enter p0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r4;->e:Lcom/yandex/metrica/impl/ob/w4;

    invoke-virtual {v1, p2}, Lcom/yandex/metrica/impl/ob/w4;->a(Lcom/yandex/metrica/impl/ob/X3$a;)V

    .line 15
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r4;->g:Lcom/yandex/metrica/impl/ob/k4;

    if-eqz v1, :cond_2

    .line 16
    check-cast v1, Lcom/yandex/metrica/impl/ob/T4;

    invoke-virtual {v1, p2}, Lcom/yandex/metrica/impl/ob/T4;->a(Lcom/yandex/metrica/impl/ob/X3$a;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 17
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r4;->f:Lcom/yandex/metrica/impl/ob/m4;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v1, p2}, Lcom/yandex/metrica/impl/ob/m4;->a(Lcom/yandex/metrica/impl/ob/X3$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0

    throw p1

    .line 19
    :cond_4
    :goto_4
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/m4;->a(Lcom/yandex/metrica/impl/ob/k0;)V

    return-void
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/E4;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->i:Lcom/yandex/metrica/impl/ob/d4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/d4;->b(Lcom/yandex/metrica/impl/ob/E4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
