.class public Lcom/yandex/metrica/impl/ob/w9;
.super Lcom/yandex/metrica/impl/ob/P8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/P8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v1, Lcom/yandex/metrica/impl/ob/M$b$a;->b:Lcom/yandex/metrica/impl/ob/M$b$a;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/M$b$a;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ALTER TABLE reports ADD COLUMN battery_charge_type INTEGER DEFAULT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE reports ADD COLUMN collection_mode TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->Q:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reports"

    const-string v3, "value"

    const-string v4, "type"

    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UPDATE %s SET %s = \"\" WHERE %s == %d AND %2$s != \"\" AND %2$s IS NOT NULL"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
