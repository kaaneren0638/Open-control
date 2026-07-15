.class public Lcom/yandex/metrica/impl/ob/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/j4;
.implements Lcom/yandex/metrica/impl/ob/Li;
.implements Lcom/yandex/metrica/impl/ob/l4;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/c4;

.field private final c:Lcom/yandex/metrica/impl/ob/Fi;

.field private final d:Lcom/yandex/metrica/impl/ob/Si;

.field private final e:Lcom/yandex/metrica/impl/ob/w4;

.field private final f:Lcom/yandex/metrica/impl/ob/ec;

.field private final g:Lcom/yandex/metrica/impl/ob/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/i5<",
            "Lcom/yandex/metrica/impl/ob/h5;",
            "Lcom/yandex/metrica/impl/ob/Z3;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/Q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Q2<",
            "Lcom/yandex/metrica/impl/ob/Z3;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/metrica/impl/ob/d4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/d4;"
        }
    .end annotation
.end field

.field private k:Lcom/yandex/metrica/impl/ob/lg;

.field private final l:Lcom/yandex/metrica/impl/ob/V;

.field private final m:Lcom/yandex/metrica/impl/ob/Wg;

.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Fi;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3;Lcom/yandex/metrica/impl/ob/w4;Lcom/yandex/metrica/impl/ob/Ug;Lcom/yandex/metrica/impl/ob/d4;Lcom/yandex/metrica/impl/ob/b4;Lcom/yandex/metrica/impl/ob/W;Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/Wg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/Fi;",
            "Lcom/yandex/metrica/impl/ob/c4;",
            "Lcom/yandex/metrica/impl/ob/X3;",
            "Lcom/yandex/metrica/impl/ob/w4;",
            "Lcom/yandex/metrica/impl/ob/Ug;",
            "Lcom/yandex/metrica/impl/ob/d4;",
            "Lcom/yandex/metrica/impl/ob/b4;",
            "Lcom/yandex/metrica/impl/ob/W;",
            "Lcom/yandex/metrica/impl/ob/ec;",
            "Lcom/yandex/metrica/impl/ob/Wg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Z3;->i:Ljava/util/List;

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Z3;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Z3;->b:Lcom/yandex/metrica/impl/ob/c4;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Z3;->c:Lcom/yandex/metrica/impl/ob/Fi;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Z3;->e:Lcom/yandex/metrica/impl/ob/w4;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Z3;->j:Lcom/yandex/metrica/impl/ob/d4;

    invoke-virtual {p8, p0}, Lcom/yandex/metrica/impl/ob/b4;->a(Lcom/yandex/metrica/impl/ob/Z3;)Lcom/yandex/metrica/impl/ob/i5;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Z3;->g:Lcom/yandex/metrica/impl/ob/i5;

    iget-object p4, p4, Lcom/yandex/metrica/impl/ob/X3;->a:Lcom/yandex/metrica/impl/ob/kh$b;

    invoke-virtual {p2, p1, p3, p4}, Lcom/yandex/metrica/impl/ob/Fi;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/kh$b;)Lcom/yandex/metrica/impl/ob/Si;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Z3;->d:Lcom/yandex/metrica/impl/ob/Si;

    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/Z3;->f:Lcom/yandex/metrica/impl/ob/ec;

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/Si;->c()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object p5

    invoke-virtual {p10, p1, p5}, Lcom/yandex/metrica/impl/ob/ec;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;)V

    invoke-virtual {p9, p4, p10, p1}, Lcom/yandex/metrica/impl/ob/W;->a(Lcom/yandex/metrica/impl/ob/Si;Lcom/yandex/metrica/impl/ob/ec;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/V;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z3;->l:Lcom/yandex/metrica/impl/ob/V;

    invoke-virtual {p8, p0, p4}, Lcom/yandex/metrica/impl/ob/b4;->a(Lcom/yandex/metrica/impl/ob/Z3;Lcom/yandex/metrica/impl/ob/Si;)Lcom/yandex/metrica/impl/ob/Q2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z3;->h:Lcom/yandex/metrica/impl/ob/Q2;

    iput-object p11, p0, Lcom/yandex/metrica/impl/ob/Z3;->m:Lcom/yandex/metrica/impl/ob/Wg;

    invoke-virtual {p2, p3, p0}, Lcom/yandex/metrica/impl/ob/Fi;->a(Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/Li;)V

    return-void
.end method

.method private a(Landroid/os/ResultReceiver;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->l:Lcom/yandex/metrica/impl/ob/V;

    .line 61
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/V;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/U;

    move-result-object p2

    .line 62
    sget v0, Lcom/yandex/metrica/impl/ob/n0;->b:I

    if-eqz p1, :cond_0

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/U;->c(Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/X3$a;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->e:Lcom/yandex/metrica/impl/ob/w4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w4;->a()Lcom/yandex/metrica/impl/ob/X3$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/ResultReceiver;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->m:Lcom/yandex/metrica/impl/ob/Wg;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Z3$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Z3$a;-><init>(Lcom/yandex/metrica/impl/ob/Z3;Landroid/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Wg;->a(Lcom/yandex/metrica/impl/ob/Eg;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/H4;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->j:Lcom/yandex/metrica/impl/ob/d4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/d4;->a(Lcom/yandex/metrica/impl/ob/E4;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->d:Lcom/yandex/metrica/impl/ob/Si;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Si;->c()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qi;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Z3;->l:Lcom/yandex/metrica/impl/ob/V;

    .line 6
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/V;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/U;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/H4;->a(Lcom/yandex/metrica/impl/ob/U;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Hi;Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 4

    .line 32
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Z3;->n:Ljava/lang/Object;

    monitor-enter p2

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/f1;

    .line 34
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/f1;->c()Landroid/os/ResultReceiver;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Z3;->l:Lcom/yandex/metrica/impl/ob/V;

    .line 35
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/f1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/metrica/impl/ob/V;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/U;

    move-result-object v1

    .line 36
    sget v3, Lcom/yandex/metrica/impl/ob/n0;->b:I

    if-eqz v2, :cond_0

    .line 37
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    invoke-virtual {p1, v3}, Lcom/yandex/metrica/impl/ob/Hi;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/U;->c(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    .line 40
    invoke-virtual {v2, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Z3;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 42
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->f:Lcom/yandex/metrica/impl/ob/ec;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Z3;->j:Lcom/yandex/metrica/impl/ob/d4;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d4;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/T;

    .line 13
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Z3;->l:Lcom/yandex/metrica/impl/ob/V;

    .line 15
    invoke-virtual {v4, v3}, Lcom/yandex/metrica/impl/ob/V;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/U;

    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Lcom/yandex/metrica/impl/ob/T;->a(Lcom/yandex/metrica/impl/ob/U;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Z3;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/f1;

    .line 19
    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/f1;->a(Lcom/yandex/metrica/impl/ob/Qi;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/f1;->c()Landroid/os/ResultReceiver;

    move-result-object v4

    .line 21
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/f1;->a()Ljava/util/Map;

    move-result-object v3

    .line 22
    invoke-direct {p0, v4, v3}, Lcom/yandex/metrica/impl/ob/Z3;->a(Landroid/os/ResultReceiver;Ljava/util/Map;)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/Z3;->i:Ljava/util/List;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Z3;->h:Lcom/yandex/metrica/impl/ob/Q2;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Q2;->d()V

    .line 27
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->k:Lcom/yandex/metrica/impl/ob/lg;

    if-nez v0, :cond_4

    .line 29
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->n()Lcom/yandex/metrica/impl/ob/lg;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->k:Lcom/yandex/metrica/impl/ob/lg;

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->k:Lcom/yandex/metrica/impl/ob/lg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/lg;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    return-void

    .line 31
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/X3$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->e:Lcom/yandex/metrica/impl/ob/w4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/w4;->a(Lcom/yandex/metrica/impl/ob/X3$a;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/X3;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->d:Lcom/yandex/metrica/impl/ob/Si;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/X3;->a:Lcom/yandex/metrica/impl/ob/kh$b;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Si;->a(Lcom/yandex/metrica/impl/ob/kh$b;)V

    .line 58
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/X3;->b:Lcom/yandex/metrica/impl/ob/X3$a;

    .line 59
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->e:Lcom/yandex/metrica/impl/ob/w4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/w4;->a(Lcom/yandex/metrica/impl/ob/X3$a;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/f1;)V
    .locals 4

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f1;->b()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f1;->c()Landroid/os/ResultReceiver;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f1;->a()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    move-object v0, v1

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Z3;->d:Lcom/yandex/metrica/impl/ob/Si;

    invoke-virtual {v3, v0, v2}, Lcom/yandex/metrica/impl/ob/Si;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-direct {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/Z3;->a(Landroid/os/ResultReceiver;Ljava/util/Map;)V

    .line 49
    :cond_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Z3;->d:Lcom/yandex/metrica/impl/ob/Si;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Si;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 50
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Z3;->n:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Z3;->h:Lcom/yandex/metrica/impl/ob/Q2;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Q2;->d()V

    goto :goto_3

    .line 54
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    if-eqz v0, :cond_4

    .line 55
    invoke-direct {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/Z3;->a(Landroid/os/ResultReceiver;Ljava/util/Map;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/H4;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->g:Lcom/yandex/metrica/impl/ob/i5;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/i5;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/H4;)Z

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->a:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/H4;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->j:Lcom/yandex/metrica/impl/ob/d4;

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
