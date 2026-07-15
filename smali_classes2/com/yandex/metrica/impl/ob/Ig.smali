.class public Lcom/yandex/metrica/impl/ob/Ig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ig;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Ig;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ig;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Ig;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ig;->b:Landroid/database/Cursor;

    return-object p1
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/Ig;)Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ig;->b:Landroid/database/Cursor;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Xg;)V
    .locals 4

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/Hg;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Hg;-><init>(Lcom/yandex/metrica/impl/ob/Ig;)V

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/zn;->a(Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Fg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ig;->b:Landroid/database/Cursor;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    .line 10
    check-cast p1, Lcom/yandex/metrica/impl/ob/Pg$a;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Pg$a;->a(Lcom/yandex/metrica/impl/ob/Fg;)V

    return-void

    .line 11
    :catchall_0
    :try_start_1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Pg$a;

    .line 12
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Pg$a;->a:Lcom/yandex/metrica/impl/ob/Pg;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Pg;->a:Lcom/yandex/metrica/impl/ob/Og$b;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Og$b;->a:Lcom/yandex/metrica/impl/ob/Og;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Og;->c(Lcom/yandex/metrica/impl/ob/Og;)Lcom/yandex/metrica/impl/ob/Og$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Og;->a(Lcom/yandex/metrica/impl/ob/Og;Lcom/yandex/metrica/impl/ob/Fg;Lcom/yandex/metrica/impl/ob/Og$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ig;->b:Landroid/database/Cursor;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ig;->b:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    .line 14
    throw p1
.end method
