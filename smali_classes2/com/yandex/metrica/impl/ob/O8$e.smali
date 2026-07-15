.class public final Lcom/yandex/metrica/impl/ob/O8$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/O8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v5, "type"

    const-string v6, "obtained_before_first_sync"

    const-string v0, "id"

    const-string v1, "start_time"

    const-string v2, "network_info"

    const-string v3, "report_request_parameters"

    const-string v4, "server_time_offset"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/O8$e;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS sessions (id INTEGER,start_time INTEGER,network_info TEXT,report_request_parameters TEXT,server_time_offset INTEGER,type INTEGER DEFAULT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/metrica/impl/ob/z6;->b:Lcom/yandex/metrica/impl/ob/z6;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/z6;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",obtained_before_first_sync INTEGER DEFAULT 0 )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/O8$e;->b:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "session_id"

    const-string v7, "session_type"

    const-string v1, "report_request_parameters"

    const-string v2, "sessions"

    const-string v3, "id"

    const-string v4, "type"

    const-string v5, "reports"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SELECT DISTINCT %s  FROM %s WHERE %s >=0 AND (SELECT count() FROM %5$s WHERE %5$s.%6$s = %2$s.%3$s AND %5$s.%7$s = %2$s.%4$s) > 0 ORDER BY %3$s LIMIT 1"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/O8$e;->c:Ljava/lang/String;

    const-string v0, "(select count(reports.id) from reports where reports.session_id = sessions.id) = 0 and cast(id as integer) < ?"

    sput-object v0, Lcom/yandex/metrica/impl/ob/O8$e;->d:Ljava/lang/String;

    return-void
.end method
