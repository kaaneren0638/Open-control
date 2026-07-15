.class public Lcom/yandex/metrica/impl/ob/G9;
.super Lcom/yandex/metrica/impl/ob/H9;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yandex/metrica/impl/ob/ye;

.field private static final d:Lcom/yandex/metrica/impl/ob/ye;

.field private static final e:Lcom/yandex/metrica/impl/ob/ye;

.field private static final f:Lcom/yandex/metrica/impl/ob/ye;

.field private static final g:Lcom/yandex/metrica/impl/ob/ye;

.field private static final h:Lcom/yandex/metrica/impl/ob/ye;

.field private static final i:Lcom/yandex/metrica/impl/ob/ye;

.field private static final j:Lcom/yandex/metrica/impl/ob/ye;

.field private static final k:Lcom/yandex/metrica/impl/ob/ye;

.field private static final l:Lcom/yandex/metrica/impl/ob/ye;

.field private static final m:Lcom/yandex/metrica/impl/ob/ye;

.field static final n:Lcom/yandex/metrica/impl/ob/ye;

.field private static final o:Lcom/yandex/metrica/impl/ob/ye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "IDENTITY_SEND_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->c:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "PERMISSIONS_CHECK_TIME"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->d:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "USER_INFO"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->e:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "PROFILE_ID"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->f:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "APP_ENVIRONMENT"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->g:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "APP_ENVIRONMENT_REVISION"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->h:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "LAST_MIGRATION_VERSION"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->i:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "LAST_APP_VERSION_WITH_FEATURES"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->j:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "APPLICATION_FEATURES"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->k:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "LAST_STAT_SENDING_DISABLED_REPORTING_TIMESTAMP"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->l:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "CERTIFICATES_SHA1_FINGERPRINTS"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->m:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "DEPRECATED_NATIVE_CRASHES_CHECKED"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->n:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "REFERRER_HANDLED"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->o:Lcom/yandex/metrica/impl/ob/ye;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/H9;-><init>(Lcom/yandex/metrica/impl/ob/z8;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/yandex/metrica/impl/ob/G9;
    .locals 1

    .line 5
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->j:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/G9;

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/A$a;)Lcom/yandex/metrica/impl/ob/G9;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->g:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/A$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->h:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/A$a;->b:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/H9;

    .line 4
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/G9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/G9;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->m:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/G9;

    return-object p1
.end method

.method public b(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->c:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)Lcom/yandex/metrica/impl/ob/G9;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->c:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/G9;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/G9;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "SESSION_"

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/G9;

    return-object p1
.end method

.method public d(J)Lcom/yandex/metrica/impl/ob/G9;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->l:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/G9;

    return-object p1
.end method

.method public e()Lcom/yandex/metrica/impl/ob/A$a;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/A$a;

    sget-object v1, Lcom/yandex/metrica/impl/ob/G9;->g:Lcom/yandex/metrica/impl/ob/ye;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}"

    invoke-virtual {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/metrica/impl/ob/G9;->h:Lcom/yandex/metrica/impl/ob/ye;

    .line 4
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/A$a;-><init>(Ljava/lang/String;J)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(J)Lcom/yandex/metrica/impl/ob/G9;
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->d:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/G9;

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->k:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "SESSION_"

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/G9;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->k:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/G9;

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->m:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->j:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/G9;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->f:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/G9;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/G9;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->e:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/G9;

    return-object p1
.end method

.method public i()Ljava/lang/Integer;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->i:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public j()J
    .locals 3

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->l:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 3

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->d:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->f:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/H9;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->e:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->n:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()Lcom/yandex/metrica/impl/ob/G9;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->n:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/G9;

    return-object v0
.end method

.method public p()Lcom/yandex/metrica/impl/ob/G9;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->o:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/G9;

    return-object v0
.end method

.method public q()Lcom/yandex/metrica/impl/ob/G9;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->i:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/G9;

    return-object v0
.end method

.method public r()Lcom/yandex/metrica/impl/ob/G9;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->o:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/G9;

    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->o:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
