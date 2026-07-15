.class public Lcom/yandex/metrica/impl/ob/xg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 3

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ge v0, v1, :cond_0

    .line 72
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/zm;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object p2

    .line 73
    filled-new-array {v2, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Value passed as maxReportsInDatabaseCount is invalid. Should be greater than or equal to %d, but was: %d. Default value (%d) will be used"

    .line 74
    invoke-virtual {p2, v0, p1}, Lcom/yandex/metrica/impl/ob/zo;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 76
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/zm;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object p2

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Value passed as maxReportsInDatabaseCount is invalid. Should be less than or equal to %d, but was: %d. Default value (%d) will be used"

    .line 79
    invoke-virtual {p2, v0, p1}, Lcom/yandex/metrica/impl/ob/zo;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/e;)Lcom/yandex/metrica/e;
    .locals 5

    .line 38
    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/yandex/metrica/e$a;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/e$a;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    iget-object v2, v1, Lcom/yandex/metrica/e$a;->a:Lcom/yandex/metrica/ReporterConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/ReporterConfig$Builder;->withSessionTimeout(I)Lcom/yandex/metrica/ReporterConfig$Builder;

    .line 44
    :cond_0
    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->logs:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->logs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, v1, Lcom/yandex/metrica/e$a;->a:Lcom/yandex/metrica/ReporterConfig$Builder;

    invoke-virtual {v0}, Lcom/yandex/metrica/ReporterConfig$Builder;->withLogs()Lcom/yandex/metrica/ReporterConfig$Builder;

    .line 47
    :cond_1
    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    iget-object v2, v1, Lcom/yandex/metrica/e$a;->a:Lcom/yandex/metrica/ReporterConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/ReporterConfig$Builder;->withStatisticsSending(Z)Lcom/yandex/metrica/ReporterConfig$Builder;

    .line 50
    :cond_2
    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    iget-object v2, v1, Lcom/yandex/metrica/e$a;->a:Lcom/yandex/metrica/ReporterConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/ReporterConfig$Builder;->withMaxReportsInDatabaseCount(I)Lcom/yandex/metrica/ReporterConfig$Builder;

    .line 53
    :cond_3
    iget-object v0, p1, Lcom/yandex/metrica/e;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    iput-object v0, v1, Lcom/yandex/metrica/e$a;->c:Ljava/lang/Integer;

    .line 56
    :cond_4
    iget-object v0, p1, Lcom/yandex/metrica/e;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    iput-object v0, v1, Lcom/yandex/metrica/e$a;->b:Ljava/lang/Integer;

    .line 59
    :cond_5
    iget-object v0, p1, Lcom/yandex/metrica/e;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    iget-object v4, v1, Lcom/yandex/metrica/e$a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->userProfileID:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64
    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->userProfileID:Ljava/lang/String;

    .line 65
    iget-object v2, v1, Lcom/yandex/metrica/e$a;->a:Lcom/yandex/metrica/ReporterConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/ReporterConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lcom/yandex/metrica/ReporterConfig$Builder;

    .line 66
    :cond_7
    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result p1

    .line 68
    iget-object v0, v1, Lcom/yandex/metrica/e$a;->a:Lcom/yandex/metrica/ReporterConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/ReporterConfig$Builder;->withMaxReportsInDatabaseCount(I)Lcom/yandex/metrica/ReporterConfig$Builder;

    .line 69
    new-instance p1, Lcom/yandex/metrica/e;

    invoke-direct {p1, v1}, Lcom/yandex/metrica/e;-><init>(Lcom/yandex/metrica/e$a;)V

    :cond_8
    return-object p1
.end method

.method public a(Lcom/yandex/metrica/i;)Lcom/yandex/metrica/i;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/i;->a(Lcom/yandex/metrica/YandexMetricaConfig;)Lcom/yandex/metrica/i$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/yandex/metrica/i$a;->c:Ljava/util/List;

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/i;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iput-object v1, v0, Lcom/yandex/metrica/i$a;->b:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/i;->b:Ljava/util/Map;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/yandex/metrica/i;->i:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iput-object v2, v0, Lcom/yandex/metrica/i$a;->j:Ljava/lang/Boolean;

    .line 8
    iput-object v1, v0, Lcom/yandex/metrica/i$a;->e:Ljava/util/Map;

    .line 9
    :cond_1
    iget-object v1, p1, Lcom/yandex/metrica/i;->e:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    .line 11
    iput-object v1, v0, Lcom/yandex/metrica/i$a;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "App Build Number"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid %1$s. %1$s should be positive."

    .line 13
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/yandex/metrica/i;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object v1, v0, Lcom/yandex/metrica/i$a;->g:Ljava/lang/Integer;

    .line 17
    :cond_4
    iget-object v1, p1, Lcom/yandex/metrica/i;->g:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v1, v0, Lcom/yandex/metrica/i$a;->h:Ljava/lang/Integer;

    .line 20
    :cond_5
    iget-object v1, p1, Lcom/yandex/metrica/i;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    iput-object v1, v0, Lcom/yandex/metrica/i$a;->f:Ljava/lang/String;

    .line 22
    :cond_6
    iget-object v1, p1, Lcom/yandex/metrica/i;->h:Ljava/util/Map;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    iget-object v4, v0, Lcom/yandex/metrica/i$a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_7
    iget-object v1, p1, Lcom/yandex/metrica/i;->j:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object v1, v0, Lcom/yandex/metrica/i$a;->k:Ljava/lang/Boolean;

    .line 29
    :cond_8
    iget-object v1, p1, Lcom/yandex/metrica/i;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 30
    iput-object v1, v0, Lcom/yandex/metrica/i$a;->c:Ljava/util/List;

    .line 31
    :cond_9
    iget-object v1, p1, Lcom/yandex/metrica/i;->k:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object v1, v0, Lcom/yandex/metrica/i$a;->l:Ljava/lang/Boolean;

    .line 34
    :cond_a
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, p1}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result p1

    .line 36
    iget-object v1, v0, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withMaxReportsInDatabaseCount(I)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 37
    new-instance p1, Lcom/yandex/metrica/i;

    invoke-direct {p1, v0}, Lcom/yandex/metrica/i;-><init>(Lcom/yandex/metrica/i$a;)V

    :cond_b
    return-object p1
.end method
