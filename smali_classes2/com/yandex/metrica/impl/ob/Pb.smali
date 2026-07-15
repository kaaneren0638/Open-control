.class public final Lcom/yandex/metrica/impl/ob/Pb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/ui;

.field private b:Lcom/yandex/metrica/impl/ob/Mb;

.field private final c:Lcom/yandex/metrica/impl/ob/E;

.field private final d:Lcom/yandex/metrica/impl/ob/Nb;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/Nb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Pb;->c:Lcom/yandex/metrica/impl/ob/E;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Pb;->d:Lcom/yandex/metrica/impl/ob/Nb;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/metrica/impl/ob/Pb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Pb;->b()V

    return-void
.end method

.method private final a()Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pb;->a:Lcom/yandex/metrica/impl/ob/ui;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Pb;->c:Lcom/yandex/metrica/impl/ob/E;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/E;->c()Lcom/yandex/metrica/impl/ob/E$a;

    move-result-object v2

    const-string v3, "applicationStateProvider.currentState"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ui;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    .line 9
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 10
    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ui;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move v1, v3

    :cond_2
    return v1
.end method

.method private final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pb;->b:Lcom/yandex/metrica/impl/ob/Mb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Pb;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pb;->b:Lcom/yandex/metrica/impl/ob/Mb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Mb;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pb;->b:Lcom/yandex/metrica/impl/ob/Mb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pb;->b:Lcom/yandex/metrica/impl/ob/Mb;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pb;->a:Lcom/yandex/metrica/impl/ob/ui;

    if-eqz v0, :cond_5

    .line 15
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pb;->d:Lcom/yandex/metrica/impl/ob/Nb;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Nb;->a(Lcom/yandex/metrica/impl/ob/ui;)Lcom/yandex/metrica/impl/ob/Mb;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pb;->b:Lcom/yandex/metrica/impl/ob/Mb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->n()Lcom/yandex/metrica/impl/ob/ui;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Pb;->a:Lcom/yandex/metrica/impl/ob/ui;

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Pb;->c:Lcom/yandex/metrica/impl/ob/E;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Pb$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Pb$a;-><init>(Lcom/yandex/metrica/impl/ob/Pb;)V

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/E;->a(Lcom/yandex/metrica/impl/ob/E$b;)Lcom/yandex/metrica/impl/ob/E$a;

    .line 4
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Pb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->n()Lcom/yandex/metrica/impl/ob/ui;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pb;->a:Lcom/yandex/metrica/impl/ob/ui;

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->n()Lcom/yandex/metrica/impl/ob/ui;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Pb;->a:Lcom/yandex/metrica/impl/ob/ui;

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Pb;->b:Lcom/yandex/metrica/impl/ob/Mb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Mb;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Pb;->b:Lcom/yandex/metrica/impl/ob/Mb;

    .line 5
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Pb;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Pb;->b:Lcom/yandex/metrica/impl/ob/Mb;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Pb;->a:Lcom/yandex/metrica/impl/ob/ui;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pb;->d:Lcom/yandex/metrica/impl/ob/Nb;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Nb;->a(Lcom/yandex/metrica/impl/ob/ui;)Lcom/yandex/metrica/impl/ob/Mb;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Pb;->b:Lcom/yandex/metrica/impl/ob/Mb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
