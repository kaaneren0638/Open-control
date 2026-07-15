.class public abstract Lcom/yandex/metrica/impl/ob/zm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/Im;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/xm;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zm;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zm;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zm;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zm;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/Im;
    .locals 1

    .line 9
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Im;->g()Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/xm;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/xm;->g()Lcom/yandex/metrica/impl/ob/xm;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/zm;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/xm;

    if-nez v0, :cond_2

    .line 4
    sget-object v1, Lcom/yandex/metrica/impl/ob/zm;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/zm;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/xm;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/xm;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/xm;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/yandex/metrica/impl/ob/zm;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Im;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Im;->g()Lcom/yandex/metrica/impl/ob/Im;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/zm;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Im;

    if-nez v0, :cond_2

    sget-object v1, Lcom/yandex/metrica/impl/ob/zm;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/zm;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Im;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Im;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Im;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yandex/metrica/impl/ob/zm;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-object v0
.end method
