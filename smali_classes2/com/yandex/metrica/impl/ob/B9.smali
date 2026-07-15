.class public Lcom/yandex/metrica/impl/ob/B9;
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf$d$a;-><init>()V

    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->x:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ALTER TABLE reports ADD COLUMN open_id INTEGER DEFAULT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
