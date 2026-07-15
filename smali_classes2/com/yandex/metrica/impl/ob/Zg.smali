.class public final Lcom/yandex/metrica/impl/ob/Zg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Fm<",
            "Lcom/yandex/metrica/impl/ob/Fg$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/yandex/metrica/impl/ob/Wn;

.field private final g:Lcom/yandex/metrica/impl/ob/W0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Wn;Lcom/yandex/metrica/impl/ob/W0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Zg;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Zg;->f:Lcom/yandex/metrica/impl/ob/Wn;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Zg;->g:Lcom/yandex/metrica/impl/ob/W0;

    .line 2
    new-instance p1, Lcom/yandex/metrica/impl/ob/Fm;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/Fm;-><init>(Ljava/lang/Object;)V

    .line 3
    sget-object p2, Lcom/yandex/metrica/impl/ob/Fg$a;->d:Lcom/yandex/metrica/impl/ob/Fg$a;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Fm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lcom/yandex/metrica/impl/ob/Fg$a;->c:Lcom/yandex/metrica/impl/ob/Fg$a;

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Fm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Zg;->a:Lcom/yandex/metrica/impl/ob/Fm;

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/Zg;->b:J

    const-string p1, "com.android.vending"

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Zg;->c:Ljava/lang/String;

    const-string p1, "com.huawei.appmarket"

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Zg;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Wn;Lcom/yandex/metrica/impl/ob/W0;I)V
    .locals 0

    and-int/lit8 p2, p4, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lcom/yandex/metrica/impl/ob/Wn;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/Wn;-><init>()V

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 10
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object p3

    const-string p4, "YandexMetricaSelfReportFacade.getReporter()"

    invoke-static {p3, p4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Zg;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Wn;Lcom/yandex/metrica/impl/ob/W0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/metrica/impl/ob/Zg;)Lcom/yandex/metrica/impl/ob/Fm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Zg;->a:Lcom/yandex/metrica/impl/ob/Fm;

    return-object p0
.end method

.method private final a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/Fg;Landroid/content/pm/PackageInfo;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Fg;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Fg;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lcom/yandex/metrica/impl/ob/Fg;

    .line 35
    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/Zg;->c(Lcom/yandex/metrica/impl/ob/Fg;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ym;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "candidates"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 36
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/Zg;->c(Lcom/yandex/metrica/impl/ob/Fg;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "chosen"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 37
    iget-wide p2, p3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string p3, "install_time"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "JSONObject()\n           \u2026geInfo?.firstInstallTime)"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Lcom/yandex/metrica/impl/ob/Fg;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Fg;->a:Ljava/lang/String;

    const-string v2, "referrer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Fg;->c:J

    const-string v3, "install_timestamp_seconds"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Fg;->b:J

    const-string v3, "click_timestamp_seconds"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Fg;->d:Lcom/yandex/metrica/impl/ob/Fg$a;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Fg$a;->a:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject()\n           \u2026eferrerInfo.source.value)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Fg;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Fg;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/Fg;"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Fg;

    return-object p1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zg;->f:Lcom/yandex/metrica/impl/ob/Wn;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Zg;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lcom/yandex/metrica/impl/ob/Wn;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 16
    new-instance v4, Lcom/yandex/metrica/impl/ob/Zg$a;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Zg$a;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/metrica/impl/ob/Fg;

    .line 17
    iget-wide v7, v6, Lcom/yandex/metrica/impl/ob/Fg;->c:J

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 18
    new-instance v8, LJ6/f;

    invoke-direct {v8, v6, v7}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/metrica/impl/ob/Fg;

    .line 20
    iget-wide v9, v6, Lcom/yandex/metrica/impl/ob/Fg;->c:J

    sub-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 21
    new-instance v9, LJ6/f;

    invoke-direct {v9, v6, v7}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v4, v8, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_2

    move-object v8, v9

    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, v8, LJ6/f;->c:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/yandex/metrica/impl/ob/Fg;

    iget-object v3, v8, LJ6/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 25
    iget-wide v5, p0, Lcom/yandex/metrica/impl/ob/Zg;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_5

    move-object v1, v2

    goto :goto_1

    .line 26
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    if-nez v1, :cond_9

    .line 27
    new-instance v1, Lcom/yandex/metrica/impl/ob/Zg$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Zg$b;-><init>(Lcom/yandex/metrica/impl/ob/Zg;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/Fg;

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/Fg;

    invoke-interface {v1, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_6

    move-object v3, v4

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 28
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Zg;->g:Lcom/yandex/metrica/impl/ob/W0;

    .line 29
    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Zg;->a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/Fg;Landroid/content/pm/PackageInfo;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "several_filled_referrers"

    .line 30
    invoke-interface {v2, v0, p1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lcom/yandex/metrica/impl/ob/Fg;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zg;->f:Lcom/yandex/metrica/impl/ob/Wn;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Zg;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x1e

    .line 5
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v1, v3}, Lcom/yandex/metrica/impl/ob/Xn;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Fg;->d:Lcom/yandex/metrica/impl/ob/Fg$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Zg;->d:Ljava/lang/String;

    invoke-static {p1, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Zg;->c:Ljava/lang/String;

    invoke-static {p1, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final b(Lcom/yandex/metrica/impl/ob/Fg;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Fg;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    xor-int/2addr p1, v0

    return p1
.end method
