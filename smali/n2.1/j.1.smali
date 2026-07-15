.class public final Ln2/j;
.super Ln2/j3;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final d:Ln2/i;

.field public final e:Ln2/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln2/j;->f:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln2/j;->g:[Ljava/lang/String;

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln2/j;->h:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln2/j;->i:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln2/j;->j:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln2/j;->k:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln2/j;->l:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln2/j;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln2/q3;)V
    .locals 1

    invoke-direct {p0, p1}, Ln2/j3;-><init>(Ln2/q3;)V

    new-instance p1, Ln2/f3;

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->n:LW1/e;

    invoke-direct {p1, v0}, Ln2/f3;-><init>(LW1/c;)V

    iput-object p1, p0, Ln2/j;->e:Ln2/f3;

    iget-object p1, p0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ln2/i;

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Ln2/i;-><init>(Ln2/j;Landroid/content/Context;)V

    iput-object p1, p0, Ln2/j;->d:Ln2/i;

    return-void
.end method

.method public static final q(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Ln2/o;
    .locals 30

    move-object/from16 v1, p0

    iget-object v2, v1, Ln2/W1;->a:Ln2/K1;

    invoke-static/range {p1 .. p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln2/W1;->d()V

    invoke-virtual/range {p0 .. p0}, Ln2/j3;->e()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v8, "last_sampled_complex_event_id"

    const-string v9, "last_sampling_rate"

    const-string v3, "lifetime_count"

    const-string v4, "current_bundle_count"

    const-string v5, "last_fire_timestamp"

    const-string v6, "last_bundled_timestamp"

    const-string v7, "last_bundled_day"

    const-string v10, "last_exempt_from_sampling"

    const-string v11, "current_session_count"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v12, 0x0

    new-array v5, v12, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v8

    const-string v5, "events"

    const-string v7, "app_id=? and name=?"

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_0
    :try_start_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    move-wide/from16 v24, v7

    goto :goto_0

    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-wide/from16 v24, v5

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v26, v3

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v26, v5

    :goto_1
    const/4 v5, 0x5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v27, v3

    goto :goto_2

    :cond_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v27, v5

    :goto_2
    const/4 v5, 0x6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v28, v3

    goto :goto_3

    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v28, v5

    :goto_3
    const/4 v5, 0x7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v9, 0x1

    cmp-long v5, v5, v9

    if-nez v5, :cond_5

    move v12, v0

    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    move-object/from16 v29, v3

    :goto_4
    const/16 v0, 0x8

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-wide/from16 v20, v7

    goto :goto_5

    :cond_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-wide/from16 v20, v5

    :goto_5
    new-instance v0, Ln2/o;

    move-object v13, v0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-direct/range {v13 .. v29}, Ln2/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v5, v5, Ln2/j1;->f:Ln2/h1;

    const-string v6, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_8
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_7
    move-object v3, v4

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_8
    :try_start_3
    iget-object v5, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v5, v5, Ln2/j1;->f:Ln2/h1;

    const-string v6, "Error querying events. appId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v7

    iget-object v2, v2, Ln2/K1;->m:Ln2/e1;

    move-object/from16 v8, p2

    invoke-virtual {v2, v8}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v6, v2, v0}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v3

    :goto_9
    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Ln2/u3;
    .locals 15

    move-object v1, p0

    iget-object v2, v1, Ln2/W1;->a:Ln2/K1;

    invoke-static/range {p1 .. p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2/W1;->d()V

    invoke-virtual {p0}, Ln2/j3;->e()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "set_timestamp"

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const-string v0, "value"

    const/4 v13, 0x1

    aput-object v0, v6, v13

    const-string v0, "origin"

    const/4 v14, 0x2

    aput-object v0, v6, v14

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v8

    const-string v5, "user_attributes"

    const-string v7, "app_id=? and name=?"

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_0
    :try_start_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {p0, v4, v13}, Ln2/j;->C(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v11, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_1
    :try_start_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ln2/u3;

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    invoke-direct/range {v5 .. v11}, Ln2/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v5, v5, Ln2/j1;->f:Ln2/h1;

    const-string v6, "Got multiple records for user property, expected one. appId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_2
    :try_start_4
    iget-object v5, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v5, v5, Ln2/j1;->f:Ln2/h1;

    const-string v6, "Error querying user property. appId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v7

    iget-object v2, v2, Ln2/K1;->m:Ln2/e1;

    move-object/from16 v8, p2

    invoke-virtual {v2, v8}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v6, v2, v0}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v3

    :goto_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final C(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ln2/W1;->a:Ln2/K1;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    iget-object p1, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Ln2/j1;->f:Ln2/h1;

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, p2, v0}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p1, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    const-string p2, "Loaded invalid blob type value, ignoring it"

    iget-object p1, p1, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {p1, p2}, Ln2/h1;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    const-string p2, "Loaded invalid null value from database"

    iget-object p1, p1, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {p1, p2}, Ln2/h1;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_0
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_1
    :try_start_2
    iget-object v3, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v3, v3, Ln2/j1;->f:Ln2/h1;

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v2, v4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2/W1;->d()V

    invoke-virtual {p0}, Ln2/j3;->e()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln2/j;->F(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 43

    move-object/from16 v1, p0

    iget-object v0, v1, Ln2/i3;->b:Ln2/q3;

    iget-object v2, v1, Ln2/W1;->a:Ln2/K1;

    invoke-virtual/range {p0 .. p0}, Ln2/W1;->d()V

    invoke-virtual/range {p0 .. p0}, Ln2/j3;->e()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "1001"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "conditional_properties"

    const/16 v6, 0xd

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "app_id"

    const/4 v14, 0x0

    aput-object v7, v6, v14

    const-string v7, "origin"

    const/4 v15, 0x1

    aput-object v7, v6, v15

    const-string v7, "name"

    const/4 v11, 0x2

    aput-object v7, v6, v11

    const-string v7, "value"

    const/4 v10, 0x3

    aput-object v7, v6, v10

    const-string v7, "active"

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const-string v7, "trigger_event_name"

    const/4 v8, 0x5

    aput-object v7, v6, v8

    const-string v7, "trigger_timeout"

    const/4 v13, 0x6

    aput-object v7, v6, v13

    const-string v7, "timed_out_event"

    const/4 v13, 0x7

    aput-object v7, v6, v13

    const-string v7, "creation_timestamp"

    const/16 v13, 0x8

    aput-object v7, v6, v13

    const-string v7, "triggered_event"

    const/16 v13, 0x9

    aput-object v7, v6, v13

    const-string v7, "triggered_timestamp"

    const/16 v13, 0xa

    aput-object v7, v6, v13

    const-string v7, "time_to_live"

    const/16 v13, 0xb

    aput-object v7, v6, v13

    const-string v7, "expired_event"

    const/16 v13, 0xc

    aput-object v7, v6, v13

    const-string v23, "rowid"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v7, p1

    move v13, v8

    move-object/from16 v8, p2

    move v13, v9

    move-object/from16 v9, v24

    move v13, v10

    move-object/from16 v10, v25

    move v13, v11

    move-object/from16 v11, v23

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x3e8

    if-lt v5, v6, :cond_0

    iget-object v0, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v5, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v1, v4, v11}, Ln2/j;->C(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v7, 0x4

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1

    move/from16 v23, v15

    :goto_1
    const/4 v8, 0x5

    goto :goto_2

    :cond_1
    move/from16 v23, v14

    goto :goto_1

    :goto_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    iget-object v6, v0, Ln2/q3;->g:Ln2/s3;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, v0, Ln2/q3;->g:Ln2/s3;

    :try_start_2
    invoke-static {v6}, Ln2/q3;->G(Ln2/j3;)V

    const/4 v13, 0x7

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v8, v11}, Ln2/s3;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lcom/google/android/gms/measurement/internal/zzaw;

    const/16 v8, 0x8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static {v7}, Ln2/q3;->G(Ln2/j3;)V

    const/16 v6, 0x9

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-virtual {v7, v8, v11}, Ln2/s3;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, Lcom/google/android/gms/measurement/internal/zzaw;

    const/16 v8, 0xa

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/16 v13, 0xb

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-static {v7}, Ln2/q3;->G(Ln2/j3;)V

    const/16 v13, 0xc

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {v7, v6, v11}, Ln2/s3;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v35, v6

    check-cast v35, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v26, Lcom/google/android/gms/measurement/internal/zzlc;

    const/16 v36, 0x6

    const/16 v37, 0x9

    move-object/from16 v6, v26

    move/from16 v41, v8

    const/16 v38, 0x4

    const/16 v39, 0x5

    const/16 v40, 0x8

    move-wide/from16 v7, v20

    const/16 v42, 0x3

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzac;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v26

    move-wide/from16 v20, v30

    move/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v29

    move-wide/from16 v25, v27

    move-object/from16 v27, v32

    move-wide/from16 v28, v33

    move-object/from16 v30, v35

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlc;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_2
    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :goto_4
    move-object v13, v4

    goto :goto_9

    :goto_5
    move-object v13, v4

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :goto_6
    const/4 v13, 0x0

    goto :goto_9

    :goto_7
    const/4 v13, 0x0

    :goto_8
    :try_start_3
    iget-object v2, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v2, v2, Ln2/j1;->f:Ln2/h1;

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v0, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v13, :cond_4

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_2
    move-exception v0

    :goto_9
    if-eqz v13, :cond_5

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final G(Ljava/lang/String;)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Ln2/W1;->a:Ln2/K1;

    invoke-static/range {p1 .. p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln2/W1;->d()V

    invoke-virtual/range {p0 .. p0}, Ln2/j3;->e()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "1000"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "user_attributes"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "name"

    const/4 v13, 0x0

    aput-object v6, v5, v13

    const-string v6, "origin"

    const/4 v14, 0x1

    aput-object v6, v5, v14

    const-string v6, "set_timestamp"

    const/4 v15, 0x2

    aput-object v6, v5, v15

    const-string v6, "value"

    const/4 v10, 0x3

    aput-object v6, v5, v10

    const-string v6, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v16, "rowid"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v12, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    move-object v7, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_0
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v1, v3, v12}, Ln2/j;->C(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    iget-object v4, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v4, v4, Ln2/j1;->f:Ln2/h1;

    const-string v5, "Read invalid user property value, ignoring it. appId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v4, Ln2/u3;

    move-object v5, v4

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v11}, Ln2/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2
    move-object v12, v3

    goto :goto_7

    :goto_3
    move-object v12, v3

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_4
    const/4 v12, 0x0

    goto :goto_7

    :goto_5
    const/4 v12, 0x0

    :goto_6
    :try_start_2
    iget-object v2, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v2, v2, Ln2/j1;->f:Ln2/h1;

    const-string v3, "Error querying user properties. appId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v12, :cond_4

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_2
    move-exception v0

    :goto_7
    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Ln2/W1;->a:Ln2/K1;

    invoke-static/range {p1 .. p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln2/W1;->d()V

    invoke-virtual/range {p0 .. p0}, Ln2/j3;->e()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "1001"

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v15, p1

    :try_start_1
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "app_id=?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v11, p2

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, " and origin=?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, " and name glob ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v6, "user_attributes"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v9, "name"

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-string v9, "set_timestamp"

    const/4 v13, 0x1

    aput-object v9, v7, v13

    const-string v9, "value"

    const/4 v13, 0x2

    aput-object v9, v7, v13

    const-string v9, "origin"

    aput-object v9, v7, v14

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v18, "rowid"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v9, v19

    move v14, v10

    move-object/from16 v10, v20

    move-object/from16 v11, v18

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_2
    move-object/from16 v5, p2

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v7, v2, Ln2/K1;->i:Ln2/j1;

    const/16 v8, 0x3e8

    if-lt v6, v8, :cond_3

    :try_start_4
    invoke-static {v7}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v7, Ln2/j1;->f:Ln2/h1;

    const-string v6, "Read more than the max allowed user properties, ignoring excess"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v1, v4, v13}, Ln2/j;->C(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v11, :cond_4

    :try_start_5
    invoke-static {v7}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v7, v7, Ln2/j1;->f:Ln2/h1;

    const-string v8, "(2)Read invalid user property value, ignoring it"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v9

    invoke-virtual {v7, v9, v8, v5, v0}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_4

    :cond_4
    new-instance v7, Ln2/u3;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v16, v5

    move-object v5, v7

    move/from16 v17, v6

    move-object/from16 v6, p1

    move-object v12, v7

    move-object/from16 v7, v16

    :try_start_6
    invoke-direct/range {v5 .. v11}, Ln2/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_5

    move-object/from16 v5, v16

    goto :goto_1

    :cond_5
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :catch_3
    move-exception v0

    :goto_4
    move-object v13, v4

    move-object/from16 v5, v16

    goto :goto_9

    :goto_5
    move-object v13, v4

    goto :goto_9

    :goto_6
    move-object v13, v4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v15, p1

    goto :goto_8

    :goto_7
    const/4 v13, 0x0

    goto :goto_a

    :goto_8
    move-object/from16 v5, p2

    const/4 v13, 0x0

    :goto_9
    :try_start_7
    iget-object v2, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v2, v2, Ln2/j1;->f:Ln2/h1;

    const-string v3, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v5, v0}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v13, :cond_6

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catchall_2
    move-exception v0

    :goto_a
    if-eqz v13, :cond_7

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public final J()V
    .locals 1

    invoke-virtual {p0}, Ln2/j3;->e()V

    invoke-virtual {p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final K()V
    .locals 1

    invoke-virtual {p0}, Ln2/j3;->e()V

    invoke-virtual {p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 6

    const-string v0, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {p0}, Ln2/W1;->d()V

    invoke-virtual {p0}, Ln2/j3;->e()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v1, Ln2/K1;->a:Landroid/content/Context;

    const-string v3, "google_app_measurement.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, ","

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "("

    const-string v3, ")"

    invoke-static {v2, p1, v3}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ln2/j;->r(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    const-string v3, "The number of upload retries exceeds the limit. Will remain unchanged."

    iget-object v2, v2, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {v2, v3}, Ln2/h1;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "Error incrementing retry count. error"

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v0, p1, v1}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given Integer is zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M()V
    .locals 11

    invoke-virtual {p0}, Ln2/W1;->d()V

    invoke-virtual {p0}, Ln2/j3;->e()V

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v0, Ln2/K1;->a:Landroid/content/Context;

    const-string v2, "google_app_measurement.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln2/i3;->b:Ln2/q3;

    iget-object v3, v1, Ln2/q3;->i:Ln2/S2;

    iget-object v3, v3, Ln2/S2;->e:Ln2/s1;

    invoke-virtual {v3}, Ln2/s1;->a()J

    move-result-wide v3

    iget-object v5, v0, Ln2/K1;->n:LW1/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v7, Ln2/X0;->x:Ln2/W0;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v3, v9

    if-lez v3, :cond_1

    iget-object v1, v1, Ln2/q3;->i:Ln2/S2;

    iget-object v1, v1, Ln2/S2;->e:Ln2/s1;

    invoke-virtual {v1, v5, v6}, Ln2/s1;->b(J)V

    invoke-virtual {p0}, Ln2/W1;->d()V

    invoke-virtual {p0}, Ln2/j3;->e()V

    iget-object v1, v0, Ln2/K1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, v0, Ln2/K1;->n:LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ln2/X0;->C:Ln2/W0;

    invoke-virtual {v3, v8}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "queue"

    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v0, v1, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static {p2}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2/W1;->d()V

    invoke-virtual {p0}, Ln2/j3;->e()V

    :try_start_0
    invoke-virtual {p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_attributes"

    const-string v3, "app_id=? and name=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object p1

    iget-object v1, v1, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v1, p2}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v2, Ln2/j1;->f:Ln2/h1;

    const-string v2, "Error deleting user property. appId"

    invoke-virtual {v1, p1, v2, p2, v0}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Ln2/j3;->e()V

    invoke-virtual {p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final k(Ln2/a2;)V
    .locals 11

    const-string v0, "apps"

    invoke-virtual {p0}, Ln2/W1;->d()V

    invoke-virtual {p0}, Ln2/j3;->e()V

    invoke-virtual {p1}, Ln2/a2;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LO1/h;->h(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app_instance_id"

    invoke-virtual {p1}, Ln2/a2;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gmp_app_id"

    invoke-virtual {p1}, Ln2/a2;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Ln2/a2;->a:Ln2/K1;

    iget-object v4, v3, Ln2/K1;->j:Ln2/J1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v4}, Ln2/J1;->d()V

    iget-object v4, p1, Ln2/a2;->e:Ljava/lang/String;

    const-string v5, "resettable_device_id_hash"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Ln2/K1;->j:Ln2/J1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v4}, Ln2/J1;->d()V

    iget-wide v4, p1, Ln2/a2;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "last_bundle_index"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v3, Ln2/K1;->j:Ln2/J1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v4}, Ln2/J1;->d()V

    iget-wide v4, p1, Ln2/a2;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "last_bundle_start_timestamp"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v3, Ln2/K1;->j:Ln2/J1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v4}, Ln2/J1;->d()V

    iget-wide v4, p1, Ln2/a2;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "last_bundle_end_timestamp"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "app_version"

    invoke-virtual {p1}, Ln2/a2;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Ln2/K1;->j:Ln2/J1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v4}, Ln2/J1;->d()V

    iget-object v4, p1, Ln2/a2;->l:Ljava/lang/String;

    const-string v5, "app_store"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Ln2/K1;->j:Ln2/J1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v4}, Ln2/J1;->d()V

    iget-wide v4, p1, Ln2/a2;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v3, Ln2/K1;->j:Ln2/J1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v4}, Ln2/J1;->d()V

    iget-wide v4, p1, Ln2/a2;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v3, Ln2/K1;->j:Ln2/J1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v4}, Ln2/J1;->d()V

    iget-boolean v4, p1, Ln2/a2;->o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "measurement_enabled"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, v3, Ln2/K1;->j:Ln2/J1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v4}, Ln2/J1;->d()V

    iget-wide v4, p1, Ln2/a2;->v:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "day"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v3, Ln2/K1;->j:Ln2/J1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v4}, Ln2/J1;->d()V

    iget-wide v5, p1, Ln2/a2;->w:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "daily_public_events_count"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v4}, Ln2/J1;->d()V

    iget-wide v5, p1, Ln2/a2;->x:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "daily_events_count"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v4}, Ln2/J1;->d()V

    iget-wide v5, p1, Ln2/a2;->y:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "daily_conversions_count"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v3, Ln2/K1;->j:Ln2/J1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v5}, Ln2/J1;->d()V

    iget-wide v5, p1, Ln2/a2;->D:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "config_fetched_time"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v3, Ln2/K1;->j:Ln2/J1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v5}, Ln2/J1;->d()V

    iget-wide v5, p1, Ln2/a2;->E:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "failed_config_fetch_time"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ln2/a2;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "app_version_int"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "firebase_instance_id"

    invoke-virtual {p1}, Ln2/a2;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v4}, Ln2/J1;->d()V

    iget-wide v5, p1, Ln2/a2;->z:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "daily_error_events_count"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v4}, Ln2/J1;->d()V

    iget-wide v5, p1, Ln2/a2;->A:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "daily_realtime_events_count"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v4}, Ln2/J1;->d()V

    iget-object v4, p1, Ln2/a2;->B:Ljava/lang/String;

    const-string v5, "health_monitor_sample"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Ln2/K1;->j:Ln2/J1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v4}, Ln2/J1;->d()V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "android_id"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ln2/a2;->z()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "adid_reporting_enabled"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "admob_app_id"

    invoke-virtual {p1}, Ln2/a2;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln2/a2;->B()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "dynamite_version"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v3, Ln2/K1;->j:Ln2/J1;

    invoke-static {v6}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v6}, Ln2/J1;->d()V

    iget-object v6, p1, Ln2/a2;->u:Ljava/lang/String;

    const-string v7, "session_stitching_token"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Ln2/K1;->j:Ln2/J1;

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v3}, Ln2/J1;->d()V

    iget-object p1, p1, Ln2/a2;->t:Ljava/util/ArrayList;

    const-string v3, "safelisted_events"

    iget-object v6, p0, Ln2/W1;->a:Ln2/K1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object p1, v6, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    const-string v7, "Safelisted events should not be an empty list. appId"

    iget-object p1, p1, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {p1, v1, v7}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v7, ","

    invoke-static {v7, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/T4;->d:Lcom/google/android/gms/internal/measurement/T4;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/T4;->c:Lcom/google/android/gms/internal/measurement/D2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/D2;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/U4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v6, Ln2/K1;->g:Ln2/e;

    iget-object v6, v6, Ln2/K1;->i:Ln2/j1;

    sget-object v7, Ln2/X0;->e0:Ln2/W0;

    const/4 v8, 0x0

    invoke-virtual {p1, v8, v7}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v7, "app_id = ?"

    invoke-virtual {p1, v0, v2, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v9, v3

    cmp-long v3, v9, v4

    if-nez v3, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    invoke-static {v6}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p1, v6, Ln2/j1;->f:Ln2/h1;

    const-string v0, "Failed to insert/update app (got -1). appId"

    invoke-static {v1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    return-void

    :goto_1
    invoke-static {v6}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v0

    iget-object v1, v6, Ln2/j1;->f:Ln2/h1;

    const-string v2, "Error storing app. appId"

    invoke-virtual {v1, v0, v2, p1}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ln2/o;)V
    .locals 6

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln2/W1;->d()V

    invoke-virtual {p0}, Ln2/j3;->e()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v3, p1, Ln2/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v4, p1, Ln2/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p1, Ln2/o;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "lifetime_count"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, p1, Ln2/o;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "current_bundle_count"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, p1, Ln2/o;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "last_fire_timestamp"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, p1, Ln2/o;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "last_bundled_timestamp"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_bundled_day"

    iget-object v4, p1, Ln2/o;->h:Ljava/lang/Long;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_sampled_complex_event_id"

    iget-object v4, p1, Ln2/o;->i:Ljava/lang/Long;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_sampling_rate"

    iget-object v4, p1, Ln2/o;->j:Ljava/lang/Long;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, p1, Ln2/o;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "current_session_count"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    iget-object p1, p1, Ln2/o;->k:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-string v4, "last_exempt_from_sampling"

    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v4, "events"

    const/4 v5, 0x5

    invoke-virtual {p1, v4, v2, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-nez p1, :cond_1

    iget-object p1, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p1, p1, Ln2/j1;->f:Ln2/h1;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    invoke-static {v3}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v3}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v1

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v2, "Error storing event aggregates. appId"

    invoke-virtual {v0, v1, v2, p1}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/z1;)V
    .locals 5

    invoke-virtual {p0}, Ln2/W1;->d()V

    invoke-virtual {p0}, Ln2/j3;->e()V

    invoke-static {p5}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-static {p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/I2;->e()[B

    move-result-object p5

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v0, Ln2/K1;->i:Ln2/j1;

    iget-object v2, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v0, p1}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v3, p5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    const-string v4, "Saving complex main event, appId, data size"

    invoke-virtual {v1, v0, v4, v3}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "main_event_params"

    const/4 p4, 0x0

    const/4 p5, 0x5

    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p2, v2, Ln2/j1;->f:Ln2/h1;

    const-string p3, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object p1

    iget-object p3, v2, Ln2/j1;->f:Ln2/h1;

    const-string p4, "Error storing complex main event. appId"

    invoke-virtual {p3, p1, p4, p2}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzac;)Z
    .locals 7

    invoke-virtual {p0}, Ln2/W1;->d()V

    invoke-virtual {p0}, Ln2/j3;->e()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ln2/j;->B(Ljava/lang/String;Ljava/lang/String;)Ln2/u3;

    move-result-object v1

    iget-object v2, p0, Ln2/W1;->a:Ln2/K1;

    if-nez v1, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    invoke-virtual {p0, v3, v1}, Ln2/j;->r(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x3e8

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "origin"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlc;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Ln2/j;->q(Landroid/content/ContentValues;Ljava/lang/Object;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "active"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "trigger_event_name"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "trigger_timeout"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v2, Ln2/K1;->l:Ln2/w3;

    iget-object v4, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v3}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-static {v3}, Ln2/w3;->U(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v5, "timed_out_event"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "creation_timestamp"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v2, Ln2/K1;->l:Ln2/w3;

    invoke-static {v2}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ln2/w3;->U(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v5, "triggered_event"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzlc;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "triggered_timestamp"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzac;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "time_to_live"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->m:Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-static {p1}, Ln2/w3;->U(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v2, "expired_event"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "conditional_properties"

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {p1, v2, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long p1, v1, v5

    if-nez p1, :cond_2

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p1, v4, Ln2/j1;->f:Ln2/h1;

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    invoke-static {v0}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v0}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v0

    iget-object v1, v4, Ln2/j1;->f:Ln2/h1;

    const-string v2, "Error storing conditional user property"

    invoke-virtual {v1, v0, v2, p1}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final o(Ln2/u3;)Z
    .locals 10

    invoke-virtual {p0}, Ln2/W1;->d()V

    invoke-virtual {p0}, Ln2/j3;->e()V

    iget-object v0, p1, Ln2/u3;->a:Ljava/lang/String;

    iget-object v1, p1, Ln2/u3;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ln2/j;->B(Ljava/lang/String;Ljava/lang/String;)Ln2/u3;

    move-result-object v2

    iget-object v3, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v4, p1, Ln2/u3;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {v1}, Ln2/w3;->Q(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v6, v2}, Ln2/j;->r(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    iget-object v2, v3, Ln2/K1;->g:Ln2/e;

    sget-object v8, Ln2/X0;->F:Ln2/W0;

    invoke-virtual {v2, v0, v8}, Ln2/e;->h(Ljava/lang/String;Ln2/W0;)I

    move-result v2

    const/16 v8, 0x64

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v8, 0x19

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    const-string v2, "_npa"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v6, v2}, Ln2/j;->r(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x19

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    return v5

    :cond_2
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "origin"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p1, Ln2/u3;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "set_timestamp"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p1, Ln2/u3;->e:Ljava/lang/Object;

    invoke-static {v2, p1}, Ln2/j;->q(Landroid/content/ContentValues;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-nez p1, :cond_3

    iget-object p1, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p1, p1, Ln2/j1;->f:Ln2/h1;

    const-string v1, "Failed to insert/update user property (got -1). appId"

    invoke-static {v0}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v1, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v0}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v0

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    const-string v2, "Error storing user property. appId"

    invoke-virtual {v1, v0, v2, p1}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final p(JJLn2/o3;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    iget-object v3, v1, Ln2/W1;->a:Ln2/K1;

    const-string v0, "select metadata_fingerprint from raw_events where app_id = ?"

    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual/range {p0 .. p0}, Ln2/W1;->d()V

    invoke-virtual/range {p0 .. p0}, Ln2/j3;->e()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    const-string v7, ""

    const-wide/16 v16, -0x1

    const/4 v13, 0x2

    const/4 v12, 0x1

    if-eqz v6, :cond_3

    cmp-long v0, p3, v16

    if-eqz v0, :cond_0

    :try_start_1
    new-array v6, v13, [Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v14

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-array v6, v12, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    const-string v7, "rowid <= ? and "

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :cond_2
    :try_start_4
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :goto_1
    move-object v5, v4

    goto/16 :goto_7

    :cond_3
    cmp-long v4, p3, v16

    if-eqz v4, :cond_4

    :try_start_5
    new-array v6, v13, [Ljava/lang/String;

    aput-object v5, v6, v14

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v12

    goto :goto_2

    :cond_4
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    if-eqz v4, :cond_5

    const-string v7, " and rowid <= ?"

    :cond_5
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid limit 1;"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :cond_6
    :try_start_8
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_3
    new-array v8, v12, [Ljava/lang/String;

    const-string v6, "metadata"

    aput-object v6, v8, v14

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v10

    const-string v7, "raw_events_metadata"

    const-string v9, "app_id = ? and metadata_fingerprint = ?"

    const-string v18, "rowid"

    const-string v19, "2"

    const/4 v11, 0x0

    const/16 v20, 0x0

    move-object v6, v15

    move-object/from16 v12, v20

    move-object/from16 v13, v18

    move v1, v14

    move-object/from16 v14, v19

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v0, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v1, "Raw event metadata record is missing. appId"

    invoke-static {v5}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :try_start_9
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J1;->A1()Lcom/google/android/gms/internal/measurement/I1;

    move-result-object v7

    invoke-static {v7, v6}, Ln2/s3;->w(Lcom/google/android/gms/internal/measurement/n3;[B)Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/I1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/J1;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v7}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v7, v7, Ln2/j1;->i:Ln2/h1;

    const-string v8, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v5}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iput-object v6, v2, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    cmp-long v6, p3, v16

    const/4 v14, 0x3

    if-eqz v6, :cond_9

    const-string v6, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v7, v14, [Ljava/lang/String;

    aput-object v5, v7, v1

    const/4 v13, 0x1

    aput-object v0, v7, v13

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    aput-object v0, v7, v12

    move-object v9, v6

    move-object v10, v7

    goto :goto_4

    :cond_9
    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v9, v6

    :goto_4
    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "rowid"

    aput-object v0, v8, v1

    const-string v0, "name"

    aput-object v0, v8, v13

    const-string v0, "timestamp"

    aput-object v0, v8, v12

    const-string v0, "data"

    aput-object v0, v8, v14

    const-string v7, "raw_events"

    const-string v0, "rowid"

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v15

    move v15, v12

    move-object/from16 v12, v16

    move v15, v13

    move-object v13, v0

    move v15, v14

    move-object/from16 v14, v17

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z1;->r()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v8

    invoke-static {v8, v0}, Ln2/s3;->w(Lcom/google/android/gms/internal/measurement/n3;[B)Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v8, 0x1

    :try_start_d
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/y1;->m(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iget-boolean v12, v0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v12, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_b
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v12, Lcom/google/android/gms/internal/measurement/z1;

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/z1;->C(JLcom/google/android/gms/internal/measurement/z1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v2, v6, v7, v0}, Ln2/o3;->a(JLcom/google/android/gms/internal/measurement/z1;)Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v0, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :catch_2
    move-exception v0

    const/4 v8, 0x1

    const/4 v9, 0x2

    :try_start_e
    iget-object v6, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v6}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v6, v6, Ln2/j1;->f:Ln2/h1;

    const-string v7, "Data loss. Failed to merge raw event. appId"

    invoke-static {v5}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v10

    invoke-virtual {v6, v10, v7, v0}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-nez v0, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :cond_d
    :try_start_f
    iget-object v0, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->i:Ln2/h1;

    const-string v1, "Raw event data disappeared while in transaction. appId"

    invoke-static {v5}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :catch_3
    move-exception v0

    :try_start_10
    iget-object v1, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    const-string v2, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v5}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v6

    invoke-virtual {v1, v6, v2, v0}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :goto_5
    move-object v4, v5

    :goto_6
    :try_start_11
    iget-object v1, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    const-string v2, "Data loss. Error selecting raw event. appId"

    invoke-static {v5}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v4, :cond_e

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    return-void

    :goto_7
    if-eqz v5, :cond_f

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0
.end method

.method public final r(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v2, "Database error"

    invoke-virtual {v0, p1, v2, p2}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static {p2}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2/W1;->d()V

    invoke-virtual {p0}, Ln2/j3;->e()V

    :try_start_0
    invoke-virtual {p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object p1

    iget-object v1, v1, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v1, p2}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v2, Ln2/j1;->f:Ln2/h1;

    const-string v2, "Error deleting conditional property"

    invoke-virtual {v1, p1, v2, p2, v0}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :goto_0
    :try_start_1
    iget-object p3, p0, Ln2/W1;->a:Ln2/K1;

    iget-object p3, p3, Ln2/K1;->i:Ln2/j1;

    invoke-static {p3}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p3, p3, Ln2/j1;->f:Ln2/h1;

    const-string p4, "Database error"

    invoke-virtual {p3, p1, p4, p2}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final u(Ljava/lang/String;)J
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Ln2/W1;->a:Ln2/K1;

    invoke-static/range {p1 .. p1}, LO1/h;->e(Ljava/lang/String;)V

    const-string v4, "first_open_count"

    invoke-static {v4}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2/W1;->d()V

    invoke-virtual {p0}, Ln2/j3;->e()V

    invoke-virtual {p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v6, 0x0

    :try_start_0
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v0

    const-string v8, "select first_open_count from app2 where app_id=?"

    const-wide/16 v9, -0x1

    invoke-virtual {p0, v8, v0, v9, v10}, Ln2/j;->t(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v11, v9

    const-string v8, "app2"

    const-string v13, "app_id"

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "previous_install_count"

    invoke-virtual {v0, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-virtual {v5, v8, v11, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-nez v0, :cond_0

    iget-object v0, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v8, "Failed to insert column (got -1). appId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v11

    invoke-virtual {v0, v11, v8, v4}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-wide v11, v6

    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x1

    add-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "app_id = ?"

    invoke-virtual {v5, v8, v0, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v13, v0

    cmp-long v0, v13, v6

    if-nez v0, :cond_2

    iget-object v0, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v6, "Failed to update column (got 0). appId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v7

    invoke-virtual {v0, v7, v6, v4}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_0
    move-wide v6, v11

    :goto_1
    :try_start_4
    iget-object v3, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v3, v3, Ln2/j1;->f:Ln2/h1;

    const-string v8, "Error inserting column. appId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v2

    invoke-virtual {v3, v2, v8, v4, v0}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v11, v6

    :goto_2
    return-wide v11

    :goto_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final v(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, LO1/h;->e(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Ln2/j;->t(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    invoke-virtual {p0}, Ln2/W1;->d()V

    :try_start_0
    iget-object v0, p0, Ln2/j;->d:Ln2/i;

    invoke-virtual {v0}, Ln2/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "Error opening database"

    iget-object v1, v1, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {v1, v0, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Ljava/lang/String;)Ln2/a2;
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Ln2/W1;->a:Ln2/K1;

    invoke-static/range {p1 .. p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln2/W1;->d()V

    invoke-virtual/range {p0 .. p0}, Ln2/j3;->e()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/16 v0, 0x1d

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "app_instance_id"

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const-string v0, "gmp_app_id"

    const/4 v13, 0x1

    aput-object v0, v6, v13

    const-string v0, "resettable_device_id_hash"

    const/4 v14, 0x2

    aput-object v0, v6, v14

    const-string v0, "last_bundle_index"

    const/4 v15, 0x3

    aput-object v0, v6, v15

    const-string v0, "last_bundle_start_timestamp"

    const/4 v11, 0x4

    aput-object v0, v6, v11

    const-string v0, "last_bundle_end_timestamp"

    const/4 v10, 0x5

    aput-object v0, v6, v10

    const-string v0, "app_version"

    const/4 v9, 0x6

    aput-object v0, v6, v9

    const-string v0, "app_store"

    const/4 v8, 0x7

    aput-object v0, v6, v8

    const-string v0, "gmp_version"

    const/16 v7, 0x8

    aput-object v0, v6, v7

    const-string v0, "dev_cert_hash"

    const/16 v5, 0x9

    aput-object v0, v6, v5

    const-string v0, "measurement_enabled"

    const/16 v15, 0xa

    aput-object v0, v6, v15

    const-string v0, "day"

    const/16 v15, 0xb

    aput-object v0, v6, v15

    const-string v0, "daily_public_events_count"

    const/16 v15, 0xc

    aput-object v0, v6, v15

    const-string v0, "daily_events_count"

    const/16 v15, 0xd

    aput-object v0, v6, v15

    const-string v0, "daily_conversions_count"

    const/16 v15, 0xe

    aput-object v0, v6, v15

    const-string v0, "config_fetched_time"

    const/16 v15, 0xf

    aput-object v0, v6, v15

    const-string v0, "failed_config_fetch_time"

    const/16 v15, 0x10

    aput-object v0, v6, v15

    const-string v0, "app_version_int"

    const/16 v15, 0x11

    aput-object v0, v6, v15

    const-string v0, "firebase_instance_id"

    const/16 v15, 0x12

    aput-object v0, v6, v15

    const-string v0, "daily_error_events_count"

    const/16 v15, 0x13

    aput-object v0, v6, v15

    const-string v0, "daily_realtime_events_count"

    const/16 v15, 0x14

    aput-object v0, v6, v15

    const-string v0, "health_monitor_sample"

    const/16 v15, 0x15

    aput-object v0, v6, v15

    const-string v0, "android_id"

    const/16 v16, 0x16

    aput-object v0, v6, v16

    const-string v0, "adid_reporting_enabled"

    const/16 v15, 0x17

    aput-object v0, v6, v15

    const-string v0, "admob_app_id"

    const/16 v15, 0x18

    aput-object v0, v6, v15

    const-string v0, "dynamite_version"

    const/16 v15, 0x19

    aput-object v0, v6, v15

    const-string v0, "safelisted_events"

    const/16 v15, 0x1a

    aput-object v0, v6, v15

    const-string v0, "ga_app_id"

    const/16 v17, 0x1b

    aput-object v0, v6, v17

    const-string v0, "session_stitching_token"

    const/16 v15, 0x1c

    aput-object v0, v6, v15

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v0

    const-string v18, "apps"

    const-string v19, "app_id=?"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v15, v5

    move-object/from16 v5, v18

    move v15, v7

    move-object/from16 v7, v19

    move v15, v8

    move-object v8, v0

    move v0, v9

    move-object/from16 v9, v21

    move v15, v10

    move-object/from16 v10, v22

    move v0, v11

    move-object/from16 v11, v20

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_0
    :try_start_2
    new-instance v5, Ln2/a2;

    iget-object v6, v1, Ln2/i3;->b:Ln2/q3;

    iget-object v6, v6, Ln2/q3;->l:Ln2/K1;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v7, p1

    :try_start_3
    invoke-direct {v5, v6, v7}, Ln2/a2;-><init>(Ln2/K1;Ljava/lang/String;)V

    iget-object v6, v5, Ln2/a2;->a:Ln2/K1;

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ln2/a2;->b(Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ln2/a2;->q(Ljava/lang/String;)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ln2/a2;->x(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ln2/a2;->u(J)V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ln2/a2;->v(J)V

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ln2/a2;->t(J)V

    const/4 v0, 0x6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ln2/a2;->d(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ln2/a2;->c(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ln2/a2;->r(J)V

    const/16 v0, 0x9

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ln2/a2;->m(J)V

    const/16 v0, 0xa

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v13

    goto :goto_0

    :cond_2
    move v0, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :goto_0
    invoke-virtual {v5, v0}, Ln2/a2;->w(Z)V

    const/16 v0, 0xb

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ln2/a2;->l(J)V

    const/16 v0, 0xc

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ln2/a2;->j(J)V

    const/16 v0, 0xd

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ln2/a2;->i(J)V

    const/16 v0, 0xe

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ln2/a2;->g(J)V

    const/16 v0, 0xf

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ln2/a2;->f(J)V

    const/16 v0, 0x10

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ln2/a2;->o(J)V

    const/16 v0, 0x11

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const-wide/32 v8, -0x80000000

    goto :goto_1

    :cond_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v8, v0

    :goto_1
    invoke-virtual {v5, v8, v9}, Ln2/a2;->e(J)V

    const/16 v0, 0x12

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ln2/a2;->p(Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ln2/a2;->h(J)V

    const/16 v0, 0x14

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ln2/a2;->k(J)V

    const/16 v0, 0x15

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ln2/a2;->s(Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v13

    goto :goto_2

    :cond_5
    move v0, v12

    :goto_2
    iget-object v8, v6, Ln2/K1;->j:Ln2/J1;

    invoke-static {v8}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v8}, Ln2/J1;->d()V

    iget-boolean v8, v5, Ln2/a2;->C:Z

    iget-boolean v9, v5, Ln2/a2;->p:Z

    if-eq v9, v0, :cond_6

    move v9, v13

    goto :goto_3

    :cond_6
    move v9, v12

    :goto_3
    or-int/2addr v8, v9

    iput-boolean v8, v5, Ln2/a2;->C:Z

    iput-boolean v0, v5, Ln2/a2;->p:Z

    const/16 v0, 0x18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ln2/a2;->a(Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    :goto_4
    invoke-virtual {v5, v8, v9}, Ln2/a2;->n(J)V

    const/16 v0, 0x1a

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, ","

    const/4 v9, -0x1

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ln2/a2;->y(Ljava/util/List;)V

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A5;->a()V

    iget-object v0, v2, Ln2/K1;->g:Ln2/e;

    sget-object v8, Ln2/X0;->n0:Ln2/W0;

    invoke-virtual {v0, v3, v8}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1c

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v6, Ln2/K1;->j:Ln2/J1;

    invoke-static {v8}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v8}, Ln2/J1;->d()V

    iget-boolean v8, v5, Ln2/a2;->C:Z

    iget-object v9, v5, Ln2/a2;->u:Ljava/lang/String;

    invoke-static {v9, v0}, LD/g;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v13

    or-int/2addr v8, v9

    iput-boolean v8, v5, Ln2/a2;->C:Z

    iput-object v0, v5, Ln2/a2;->u:Ljava/lang/String;

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_5
    iget-object v0, v6, Ln2/K1;->j:Ln2/J1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v0}, Ln2/J1;->d()V

    iput-boolean v12, v5, Ln2/a2;->C:Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v6, "Got multiple records for app, expected one. appId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v8

    invoke-virtual {v0, v8, v6}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catch_1
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_7

    :goto_6
    move-object v3, v4

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v7, p1

    move-object v4, v3

    :goto_7
    :try_start_4
    iget-object v2, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v2, v2, Ln2/j1;->f:Ln2/h1;

    const-string v5, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v6

    invoke-virtual {v2, v6, v5, v0}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_b

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v3

    :goto_8
    if-eqz v3, :cond_c

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    iget-object v0, v1, Ln2/i3;->b:Ln2/q3;

    iget-object v9, v1, Ln2/W1;->a:Ln2/K1;

    invoke-static/range {p1 .. p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln2/W1;->d()V

    invoke-virtual/range {p0 .. p0}, Ln2/j3;->e()V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/16 v2, 0xb

    new-array v13, v2, [Ljava/lang/String;

    const-string v2, "origin"

    const/4 v3, 0x0

    aput-object v2, v13, v3

    const-string v2, "value"

    const/4 v4, 0x1

    aput-object v2, v13, v4

    const-string v2, "active"

    const/4 v5, 0x2

    aput-object v2, v13, v5

    const-string v2, "trigger_event_name"

    const/4 v6, 0x3

    aput-object v2, v13, v6

    const-string v2, "trigger_timeout"

    const/4 v7, 0x4

    aput-object v2, v13, v7

    const-string v2, "timed_out_event"

    const/4 v15, 0x5

    aput-object v2, v13, v15

    const-string v2, "creation_timestamp"

    const/4 v14, 0x6

    aput-object v2, v13, v14

    const-string v2, "triggered_event"

    const/4 v12, 0x7

    aput-object v2, v13, v12

    const-string v2, "triggered_timestamp"

    const/16 v7, 0x8

    aput-object v2, v13, v7

    const-string v2, "time_to_live"

    const/16 v7, 0x9

    aput-object v2, v13, v7

    const-string v2, "expired_event"

    const/16 v7, 0xa

    aput-object v2, v13, v7

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v2

    const-string v16, "conditional_properties"

    const-string v17, "app_id=? and name=?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v7, v12

    move-object/from16 v12, v16

    move v7, v14

    move-object/from16 v14, v17

    move v7, v15

    move-object v15, v2

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v10

    :cond_0
    :try_start_2
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object/from16 v23, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :goto_0
    invoke-virtual {v1, v11, v4}, Ln2/j;->C(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v27, v4

    goto :goto_1

    :cond_2
    move/from16 v27, v3

    :goto_1
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/4 v2, 0x4

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    iget-object v2, v0, Ln2/q3;->g:Ln2/s3;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v0, Ln2/q3;->g:Ln2/s3;

    :try_start_3
    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3, v4}, Ln2/s3;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v2, 0x6

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    const/4 v2, 0x7

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ln2/s3;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/google/android/gms/measurement/internal/zzaw;

    const/16 v2, 0x8

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/16 v2, 0x9

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    const/16 v2, 0xa

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ln2/s3;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v24, Lcom/google/android/gms/measurement/internal/zzlc;

    move-object/from16 v2, v24

    move-wide v3, v5

    move-object v5, v12

    move-object/from16 v6, p2

    move-object/from16 v7, v23

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    move-object/from16 v21, v0

    move-object/from16 v22, p1

    invoke-direct/range {v21 .. v35}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlc;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v9, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v2, v2, Ln2/j1;->f:Ln2/h1;

    const-string v3, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v4

    iget-object v5, v9, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v5, v8}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_3
    move-object v10, v11

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v11, v10

    :goto_4
    :try_start_4
    iget-object v2, v9, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v2, v2, Ln2/j1;->f:Ln2/h1;

    const-string v3, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v4

    iget-object v5, v9, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v5, v8}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5, v0}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v10

    :goto_5
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final z(JLjava/lang/String;JZZZZZ)Ln2/h;
    .locals 26

    move-object/from16 v1, p0

    iget-object v2, v1, Ln2/W1;->a:Ln2/K1;

    const-string v0, "daily_realtime_events_count"

    const-string v9, "daily_error_events_count"

    const-string v10, "daily_conversions_count"

    const-string v11, "daily_public_events_count"

    const-string v12, "daily_events_count"

    const-string v13, "day"

    invoke-static/range {p3 .. p3}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln2/W1;->d()V

    invoke-virtual/range {p0 .. p0}, Ln2/j3;->e()V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ln2/h;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/16 v16, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object v3, v13

    move-object v4, v12

    move-object v5, v11

    move-object v6, v10

    move-object v7, v9

    move-object/from16 v25, v8

    move-object v8, v0

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v21

    const-string v18, "apps"

    const-string v20, "app_id=?"

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v25

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->i:Ln2/h1;

    const-string v4, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x0

    :try_start_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v15, Ln2/h;->b:J

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v15, Ln2/h;->a:J

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v15, Ln2/h;->c:J

    const/4 v4, 0x4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v15, Ln2/h;->d:J

    const/4 v4, 0x5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v15, Ln2/h;->e:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v4, v15, Ln2/h;->b:J

    add-long v4, v4, p4

    iput-wide v4, v15, Ln2/h;->b:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v4, v15, Ln2/h;->a:J

    add-long v4, v4, p4

    iput-wide v4, v15, Ln2/h;->a:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v4, v15, Ln2/h;->c:J

    add-long v4, v4, p4

    iput-wide v4, v15, Ln2/h;->c:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v4, v15, Ln2/h;->d:J

    add-long v4, v4, p4

    iput-wide v4, v15, Ln2/h;->d:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v4, v15, Ln2/h;->e:J

    add-long v4, v4, p4

    iput-wide v4, v15, Ln2/h;->e:J

    :cond_6
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v5, v15, Ln2/h;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v5, v15, Ln2/h;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v5, v15, Ln2/h;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v5, v15, Ln2/h;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v5, v15, Ln2/h;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "apps"

    const-string v5, "app_id=?"

    move-object/from16 v6, v25

    invoke-virtual {v6, v0, v4, v5, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v15

    :goto_0
    move-object/from16 v16, v3

    goto :goto_3

    :goto_1
    move-object/from16 v16, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    :try_start_3
    iget-object v2, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v2, v2, Ln2/j1;->f:Ln2/h1;

    const-string v3, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v16, :cond_7

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v15

    :goto_3
    if-eqz v16, :cond_8

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method
