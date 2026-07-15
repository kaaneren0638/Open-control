.class public Lcom/yandex/metrica/PreloadInfoContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public c:Z

.field public final d:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/PreloadInfoContentProvider;->c:Z

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/metrica/PreloadInfoContentProvider;->d:Landroid/content/UriMatcher;

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Deleting is not supported"

    invoke-static {p2, p1}, Lcom/yandex/metrica/impl/ob/B2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized disable()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/PreloadInfoContentProvider;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/PreloadInfoContentProvider;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/yandex/metrica/PreloadInfoContentProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Bad content provider uri: %s"

    invoke-static {p2, p1}, Lcom/yandex/metrica/impl/ob/B2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/h0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/N3;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/N3;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/O3;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/O3;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/O0;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/O0;-><init>()V

    const-string v4, "clids"

    invoke-direct {p1, v0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/h0;-><init>(Lcom/yandex/metrica/impl/ob/e0;Lcom/yandex/metrica/impl/ob/f0;Lcom/yandex/metrica/impl/ob/O0;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/h0;->a(Landroid/content/Context;Landroid/content/ContentValues;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/yandex/metrica/impl/ob/h0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ee;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ee;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Fe;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Fe;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/O0;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/O0;-><init>()V

    const-string v4, "preload info"

    invoke-direct {p1, v0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/h0;-><init>(Lcom/yandex/metrica/impl/ob/e0;Lcom/yandex/metrica/impl/ob/f0;Lcom/yandex/metrica/impl/ob/O0;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/h0;->a(Landroid/content/Context;Landroid/content/ContentValues;)V

    :cond_5
    :goto_2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/g0;->a()V

    return-object v1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCreate()Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const-string v1, ".appmetrica.preloadinfo.retail"

    invoke-static {v0, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/PreloadInfoContentProvider;->d:Landroid/content/UriMatcher;

    const-string v2, "preloadinfo"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "clids"

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/g0;->a(Lcom/yandex/metrica/PreloadInfoContentProvider;)V

    return v3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Query is not supported"

    invoke-static {p2, p1}, Lcom/yandex/metrica/impl/ob/B2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Updating is not supported"

    invoke-static {p2, p1}, Lcom/yandex/metrica/impl/ob/B2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method
