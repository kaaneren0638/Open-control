.class public Lcom/yandex/metrica/impl/ob/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/s8$b;,
        Lcom/yandex/metrica/impl/ob/s8$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/CounterConfiguration$b;

.field private final b:Lcom/yandex/metrica/impl/ob/D2;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/CounterConfiguration$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->r()Lcom/yandex/metrica/impl/ob/D2;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/s8;-><init>(Lcom/yandex/metrica/CounterConfiguration$b;Lcom/yandex/metrica/impl/ob/D2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/CounterConfiguration$b;Lcom/yandex/metrica/impl/ob/D2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s8;->a:Lcom/yandex/metrica/CounterConfiguration$b;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/s8;->b:Lcom/yandex/metrica/impl/ob/D2;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/s8$b;Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/s8$a;
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    const-string v0, "SELECT global_number, type, number_of_type FROM reports WHERE "

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v6

    :cond_1
    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v6

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v9, "select_rows_to_delete_exception"

    check-cast v8, Lcom/yandex/metrica/impl/ob/Nh;

    :try_start_3
    invoke-virtual {v8, v9, v0}, Lcom/yandex/metrica/impl/ob/Nh;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    move-object v0, v6

    :goto_2
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    :try_start_4
    invoke-virtual {v2, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    if-eqz p6, :cond_4

    if-eqz v5, :cond_4

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/s8;->b:Lcom/yandex/metrica/impl/ob/D2;

    if-eqz v2, :cond_4

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/s8;->a:Lcom/yandex/metrica/CounterConfiguration$b;

    invoke-virtual {v2, v5, v3}, Lcom/yandex/metrica/impl/ob/D2;->a(Ljava/lang/String;Lcom/yandex/metrica/CounterConfiguration$b;)Lcom/yandex/metrica/impl/ob/C2;

    move-result-object v2

    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v12, "number_of_type"

    const-string v13, "global_number"

    if-eqz v11, :cond_3

    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/ContentValues;

    invoke-virtual {v11, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "type"

    invoke-virtual {v11, v14}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v13, :cond_2

    if-eqz v14, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Lcom/yandex/metrica/impl/ob/k1;->a(I)Lcom/yandex/metrica/impl/ob/k1;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/metrica/impl/ob/d2;->b(Lcom/yandex/metrica/impl/ob/k1;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v10, "event_type"

    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v7, "reason"

    :try_start_7
    invoke-static/range {p4 .. p4}, Lcom/yandex/metrica/impl/ob/s8$b;->a(Lcom/yandex/metrica/impl/ob/s8$b;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "cleared"

    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "actual_deleted_number"

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "details"

    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/yandex/metrica/impl/ob/zm;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    new-instance v5, Lcom/yandex/metrica/impl/ob/S;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v7, ""

    :try_start_8
    sget-object v9, Lcom/yandex/metrica/impl/ob/k1;->X:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v9}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v9

    const/4 v10, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v3

    move-object/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Im;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v6, v5

    :catchall_3
    if-eqz v6, :cond_4

    invoke-virtual {v2, v6}, Lcom/yandex/metrica/impl/ob/C2;->a(Lcom/yandex/metrica/impl/ob/k0;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    goto :goto_4

    :cond_5
    const-string v2, "table_name"

    invoke-static {v2, v3}, Landroidx/appcompat/widget/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "api_key"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/Nh;

    const-string v4, "select_rows_to_delete_failed"

    invoke-virtual {v3, v4, v2}, Lcom/yandex/metrica/impl/ob/Nh;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    new-instance v2, Lcom/yandex/metrica/impl/ob/s8$a;

    invoke-direct {v2, v0, v8}, Lcom/yandex/metrica/impl/ob/s8$a;-><init>(Ljava/util/List;I)V

    return-object v2

    :catchall_4
    move-exception v0

    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    throw v0
.end method
