.class public final Ln2/Q2;
.super Ln2/t1;
.source "SourceFile"


# instance fields
.field public final c:Ln2/P2;

.field public d:Ln2/a1;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Ln2/E2;

.field public final g:Ln2/f3;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ln2/G2;


# direct methods
.method public constructor <init>(Ln2/K1;)V
    .locals 2

    invoke-direct {p0, p1}, Ln2/t1;-><init>(Ln2/K1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln2/Q2;->h:Ljava/util/ArrayList;

    new-instance v0, Ln2/f3;

    iget-object v1, p1, Ln2/K1;->n:LW1/e;

    invoke-direct {v0, v1}, Ln2/f3;-><init>(LW1/c;)V

    iput-object v0, p0, Ln2/Q2;->g:Ln2/f3;

    new-instance v0, Ln2/P2;

    invoke-direct {v0, p0}, Ln2/P2;-><init>(Ln2/Q2;)V

    iput-object v0, p0, Ln2/Q2;->c:Ln2/P2;

    new-instance v0, Ln2/E2;

    invoke-direct {v0, p0, p1}, Ln2/E2;-><init>(Ln2/Q2;Ln2/Y1;)V

    iput-object v0, p0, Ln2/Q2;->f:Ln2/E2;

    new-instance v0, Ln2/G2;

    invoke-direct {v0, p0, p1}, Ln2/G2;-><init>(Ln2/Q2;Ln2/Y1;)V

    iput-object v0, p0, Ln2/Q2;->i:Ln2/G2;

    return-void
.end method

.method public static r(Ln2/Q2;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Ln2/V0;->d()V

    iget-object v0, p0, Ln2/Q2;->d:Ln2/a1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/Q2;->d:Ln2/a1;

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "Disconnected from device MeasurementService"

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v0, p1, v1}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2/V0;->d()V

    invoke-virtual {p0}, Ln2/Q2;->s()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ln2/a1;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Ln2/V0;->d()V

    invoke-virtual/range {p0 .. p0}, Ln2/t1;->e()V

    move-object/from16 v4, p0

    iget-object v5, v4, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x64

    move v0, v6

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x3e9

    if-ge v8, v9, :cond_1e

    if-ne v0, v6, :cond_1e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ln2/K1;->o()Ln2/d1;

    move-result-object v10

    const-string v11, "Error reading entries from local database"

    const-string v12, "rowid"

    invoke-virtual {v10}, Ln2/V0;->d()V

    iget-boolean v0, v10, Ln2/d1;->d:Z

    if-eqz v0, :cond_0

    :goto_1
    move/from16 v19, v8

    const/4 v8, 0x0

    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_23

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v10, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v15, Ln2/K1;->a:Landroid/content/Context;

    const-string v13, "google_app_measurement_local.db"

    invoke-virtual {v0, v13}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v13, 0x5

    move/from16 v16, v13

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v13, :cond_16

    const/4 v13, 0x1

    :try_start_0
    invoke-virtual {v10}, Ln2/d1;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1b
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-nez v7, :cond_1

    :try_start_1
    iput-boolean v13, v10, Ln2/d1;->d:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :catch_0
    move-exception v0

    move/from16 v19, v8

    move-object/from16 v17, v12

    const/4 v8, 0x0

    goto/16 :goto_1a

    :catch_1
    move/from16 v19, v8

    move-object/from16 v17, v12

    const/4 v8, 0x0

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    move/from16 v19, v8

    move-object/from16 v17, v12

    const/4 v8, 0x0

    goto/16 :goto_1c

    :cond_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v18, "messages"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v21

    const-string v24, "rowid desc"

    const-string v25, "1"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v26, -0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move/from16 v19, v8

    move-object/from16 v17, v12

    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-wide/from16 v17, v26

    :goto_4
    cmp-long v0, v17, v26

    if-eqz v0, :cond_3

    const-string v0, "rowid<?"

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v17, 0x0

    :try_start_5
    aput-object v4, v13, v17
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    goto :goto_5

    :catch_3
    move/from16 v19, v8

    move/from16 v8, v17

    move-object/from16 v17, v12

    goto/16 :goto_1b

    :cond_3
    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_5
    const/4 v0, 0x3

    :try_start_6
    new-array v4, v0, [Ljava/lang/String;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v13, 0x0

    :try_start_7
    aput-object v12, v4, v13
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_15
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v13, "type"

    const/16 v17, 0x1

    aput-object v13, v4, v17

    const-string v13, "entry"

    const/4 v0, 0x2

    aput-object v13, v4, v0

    const-string v18, "messages"

    const-string v24, "rowid asc"

    const/16 v13, 0x64

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move-object/from16 v19, v4

    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    :try_start_a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v17, v12

    const/4 v13, 0x1

    :try_start_b
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    if-nez v12, :cond_6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    array-length v0, v13
    :try_end_c
    .catch LP1/a$a; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move/from16 v19, v8

    const/4 v8, 0x0

    :try_start_d
    invoke-virtual {v12, v13, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaw;
    :try_end_d
    .catch LP1/a$a; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_4

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_4
    :goto_7
    const/4 v0, 0x2

    :cond_5
    :goto_8
    const/4 v1, 0x3

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :catch_4
    move-exception v0

    :goto_9
    const/4 v8, 0x0

    goto/16 :goto_1d

    :catch_5
    :goto_a
    const/4 v8, 0x0

    goto/16 :goto_15

    :catch_6
    move-exception v0

    :goto_b
    const/4 v8, 0x0

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move/from16 v19, v8

    goto :goto_c

    :catch_7
    move/from16 v19, v8

    :catch_8
    :try_start_f
    iget-object v0, v15, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v8, "Failed to load event from local database"

    invoke-virtual {v0, v8}, Ln2/h1;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    goto :goto_7

    :goto_c
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catch_9
    move-exception v0

    move/from16 v19, v8

    goto :goto_9

    :catch_a
    move/from16 v19, v8

    goto :goto_a

    :catch_b
    move-exception v0

    move/from16 v19, v8

    goto :goto_b

    :cond_6
    move/from16 v19, v8

    const/4 v8, 0x1

    if-ne v12, v8, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    array-length v0, v13

    const/4 v12, 0x0

    invoke-virtual {v8, v13, v12, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v8, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlc;
    :try_end_11
    .catch LP1/a$a; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_e

    :catch_c
    :try_start_13
    iget-object v0, v15, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v12, "Failed to load user property from local database"

    invoke-virtual {v0, v12}, Ln2/h1;->a(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_4

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_e
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_7
    const/4 v0, 0x2

    if-ne v12, v0, :cond_8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    array-length v12, v13

    const/4 v1, 0x0

    invoke-virtual {v8, v13, v1, v12}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzac;
    :try_end_15
    .catch LP1/a$a; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_10

    :catch_d
    :try_start_17
    iget-object v1, v15, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    const-string v12, "Failed to load conditional user property from local database"

    invoke-virtual {v1, v12}, Ln2/h1;->a(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_5

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :goto_10
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_8
    const/4 v1, 0x3

    if-ne v12, v1, :cond_9

    iget-object v8, v15, Ln2/K1;->i:Ln2/j1;

    invoke-static {v8}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v8, v8, Ln2/j1;->i:Ln2/h1;

    const-string v12, "Skipping app launch break"

    invoke-virtual {v8, v12}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_9
    iget-object v8, v15, Ln2/K1;->i:Ln2/j1;

    invoke-static {v8}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v8, v8, Ln2/j1;->f:Ln2/h1;

    const-string v12, "Unknown record type in local database"

    invoke-virtual {v8, v12}, Ln2/h1;->a(Ljava/lang/String;)V

    :goto_11
    move-object/from16 v1, p1

    move-object/from16 v12, v17

    move/from16 v8, v19

    goto/16 :goto_6

    :catch_e
    move-exception v0

    move/from16 v19, v8

    move-object/from16 v17, v12

    goto/16 :goto_9

    :catch_f
    move/from16 v19, v8

    move-object/from16 v17, v12

    move v8, v13

    goto :goto_15

    :catch_10
    move-exception v0

    move/from16 v19, v8

    move-object/from16 v17, v12

    goto/16 :goto_b

    :cond_a
    move/from16 v19, v8

    move-object/from16 v17, v12

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    const/4 v8, 0x0

    :try_start_19
    aput-object v1, v0, v8

    const-string v1, "messages"

    const-string v12, "rowid <= ?"

    invoke-virtual {v7, v1, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v0, v15, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v1, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_12

    :catch_11
    move-exception v0

    goto :goto_16

    :catch_12
    move-exception v0

    goto/16 :goto_1d

    :cond_b
    :goto_12
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_12
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :goto_13
    move-object v13, v14

    goto/16 :goto_23

    :goto_14
    move-object v13, v4

    goto/16 :goto_22

    :catch_13
    move/from16 v19, v8

    move-object/from16 v17, v12

    goto/16 :goto_a

    :catch_14
    :goto_15
    move/from16 v13, v16

    goto/16 :goto_1e

    :goto_16
    move/from16 v13, v16

    goto/16 :goto_1f

    :catch_15
    move-exception v0

    move/from16 v19, v8

    move-object/from16 v17, v12

    move v8, v13

    goto :goto_1a

    :catch_16
    move/from16 v19, v8

    move-object/from16 v17, v12

    move v8, v13

    goto :goto_1b

    :catch_17
    move-exception v0

    move/from16 v19, v8

    move-object/from16 v17, v12

    move v8, v13

    goto :goto_1c

    :catchall_7
    move-exception v0

    move/from16 v19, v8

    move-object/from16 v17, v12

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_17
    if-eqz v13, :cond_c

    :try_start_1a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_18

    :catch_18
    move-exception v0

    goto :goto_1a

    :catch_19
    move-exception v0

    goto :goto_1c

    :cond_c
    :goto_18
    throw v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_18
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :goto_19
    const/4 v13, 0x0

    goto/16 :goto_22

    :goto_1a
    const/4 v4, 0x0

    goto :goto_1d

    :catch_1a
    :goto_1b
    move/from16 v13, v16

    const/4 v4, 0x0

    goto :goto_1e

    :goto_1c
    move/from16 v13, v16

    const/4 v4, 0x0

    goto :goto_1f

    :catchall_8
    move-exception v0

    const/4 v7, 0x0

    goto :goto_19

    :catch_1b
    move-exception v0

    move/from16 v19, v8

    move-object/from16 v17, v12

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_d

    :try_start_1b
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_d
    iget-object v1, v15, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v1, v0, v11}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v10, Ln2/d1;->d:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v4, :cond_e

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_f
    move/from16 v13, v16

    goto :goto_20

    :catch_1c
    move/from16 v19, v8

    move-object/from16 v17, v12

    const/4 v8, 0x0

    move/from16 v13, v16

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1e
    int-to-long v0, v13

    :try_start_1c
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    add-int/lit8 v16, v13, 0x14

    if-eqz v4, :cond_10

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_21

    :catch_1d
    move-exception v0

    move/from16 v19, v8

    move-object/from16 v17, v12

    move/from16 v13, v16

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1f
    :try_start_1d
    iget-object v1, v15, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v1, v0, v11}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v10, Ln2/d1;->d:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    if-eqz v4, :cond_11

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_12
    :goto_20
    move/from16 v16, v13

    :cond_13
    :goto_21
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    move-object/from16 v12, v17

    move/from16 v8, v19

    const/4 v13, 0x5

    goto/16 :goto_3

    :goto_22
    if-eqz v13, :cond_14

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_15
    throw v0

    :cond_16
    move/from16 v19, v8

    const/4 v8, 0x0

    iget-object v0, v15, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "Failed to read events from database in reasonable time"

    iget-object v0, v0, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    move/from16 v19, v8

    const/4 v8, 0x0

    goto/16 :goto_13

    :goto_23
    if-eqz v13, :cond_18

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_24

    :cond_18
    move v1, v8

    :goto_24
    const/16 v4, 0x64

    if-eqz v2, :cond_19

    if-ge v1, v4, :cond_19

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v8

    :goto_25
    if-ge v7, v6, :cond_1d

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    instance-of v10, v0, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v11, v5, Ln2/K1;->i:Ln2/j1;

    if-eqz v10, :cond_1a

    :try_start_1e
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaw;
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_1f

    move-object/from16 v10, p1

    :try_start_1f
    invoke-interface {v10, v0, v3}, Ln2/a1;->n2(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_1e

    goto :goto_27

    :catch_1e
    move-exception v0

    goto :goto_26

    :catch_1f
    move-exception v0

    move-object/from16 v10, p1

    :goto_26
    invoke-static {v11}, Ln2/K1;->j(Ln2/X1;)V

    const-string v12, "Failed to send event to the service"

    iget-object v11, v11, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v11, v0, v12}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_27

    :cond_1a
    move-object/from16 v10, p1

    instance-of v12, v0, Lcom/google/android/gms/measurement/internal/zzlc;

    if-eqz v12, :cond_1b

    :try_start_20
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-interface {v10, v0, v3}, Ln2/a1;->N2(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_20

    goto :goto_27

    :catch_20
    move-exception v0

    invoke-static {v11}, Ln2/K1;->j(Ln2/X1;)V

    const-string v12, "Failed to send user property to the service"

    iget-object v11, v11, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v11, v0, v12}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_27

    :cond_1b
    instance-of v12, v0, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v12, :cond_1c

    :try_start_21
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-interface {v10, v0, v3}, Ln2/a1;->S3(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_21

    goto :goto_27

    :catch_21
    move-exception v0

    invoke-static {v11}, Ln2/K1;->j(Ln2/X1;)V

    const-string v12, "Failed to send conditional user property to the service"

    iget-object v11, v11, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v11, v0, v12}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_27

    :cond_1c
    invoke-static {v11}, Ln2/K1;->j(Ln2/X1;)V

    const-string v0, "Discarding data. Unrecognized parcel type."

    iget-object v11, v11, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v11, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    :goto_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_1d
    move-object/from16 v10, p1

    add-int/lit8 v0, v19, 0x1

    move v8, v0

    move v0, v1

    move v6, v4

    move-object v1, v10

    move-object/from16 v4, p0

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 5

    invoke-virtual {p0}, Ln2/V0;->d()V

    invoke-virtual {p0}, Ln2/t1;->e()V

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ln2/K1;->o()Ln2/d1;

    move-result-object v0

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v1, Ln2/K1;->l:Ln2/w3;

    invoke-static {v2}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln2/w3;->U(Landroid/os/Parcelable;)[B

    move-result-object v2

    array-length v3, v2

    const/high16 v4, 0x20000

    if-le v3, v4, :cond_0

    iget-object v0, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    iget-object v0, v0, Ln2/j1;->g:Ln2/h1;

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ln2/d1;->l(I[B)Z

    move-result v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ln2/Q2;->n(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object p1

    new-instance v2, Ln2/K2;

    invoke-direct {v2, p0, p1, v0, v1}, Ln2/K2;-><init>(Ln2/Q2;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzac;)V

    invoke-virtual {p0, v2}, Ln2/Q2;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Ln2/V0;->d()V

    invoke-virtual {p0}, Ln2/t1;->e()V

    iget-object v0, p0, Ln2/Q2;->d:Ln2/a1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 4

    invoke-virtual {p0}, Ln2/V0;->d()V

    invoke-virtual {p0}, Ln2/t1;->e()V

    invoke-virtual {p0}, Ln2/Q2;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->l:Ln2/w3;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v0}, Ln2/w3;->f0()I

    move-result v0

    sget-object v2, Ln2/X0;->d0:Ln2/W0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final m()Z
    .locals 8

    invoke-virtual {p0}, Ln2/V0;->d()V

    invoke-virtual {p0}, Ln2/t1;->e()V

    iget-object v0, p0, Ln2/Q2;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ln2/V0;->d()V

    invoke-virtual {p0}, Ln2/t1;->e()V

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v0}, Ln2/W1;->d()V

    invoke-virtual {v0}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, p0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v4}, Ln2/K1;->n()Ln2/b1;

    move-result-object v4

    invoke-virtual {v4}, Ln2/t1;->e()V

    iget v4, v4, Ln2/b1;->k:I

    if-ne v4, v1, :cond_2

    :goto_1
    move v3, v1

    goto/16 :goto_4

    :cond_2
    iget-object v4, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v4, v4, Ln2/K1;->i:Ln2/j1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v4, v4, Ln2/j1;->n:Ln2/h1;

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Ln2/h1;->a(Ljava/lang/String;)V

    iget-object v4, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v4, v4, Ln2/K1;->l:Ln2/w3;

    invoke-static {v4}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    iget-object v4, v4, Ln2/W1;->a:Ln2/K1;

    iget-object v4, v4, Ln2/K1;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->i:Ln2/h1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v1, v4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move v1, v3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->i:Ln2/h1;

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->i:Ln2/h1;

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->i:Ln2/h1;

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v4, v4, Ln2/K1;->i:Ln2/j1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v4, v4, Ln2/j1;->m:Ln2/h1;

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Ln2/h1;->a(Ljava/lang/String;)V

    iget-object v4, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v4, v4, Ln2/K1;->l:Ln2/w3;

    invoke-static {v4}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v4}, Ln2/w3;->f0()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_4

    :cond_9
    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Ln2/h1;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-nez v3, :cond_b

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v0}, Ln2/e;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v0}, Ln2/W1;->d()V

    invoke-virtual {v0}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v1, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ln2/Q2;->e:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Ln2/Q2;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n(Z)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 36

    move-object/from16 v1, p0

    iget-object v0, v1, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ln2/K1;->n()Ln2/b1;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v6, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v6}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v6, v6, Ln2/w1;->d:Ln2/u1;

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v17, v5

    goto/16 :goto_5

    :cond_1
    iget-object v0, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v0, v0, Ln2/w1;->d:Ln2/u1;

    iget-object v6, v0, Ln2/u1;->e:Ln2/w1;

    invoke-virtual {v6}, Ln2/W1;->d()V

    invoke-virtual {v6}, Ln2/W1;->d()V

    iget-object v7, v0, Ln2/u1;->e:Ln2/w1;

    invoke-virtual {v7}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v0, Ln2/u1;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_2

    invoke-virtual {v0}, Ln2/u1;->a()V

    move-wide v7, v3

    goto :goto_1

    :cond_2
    iget-object v9, v6, Ln2/W1;->a:Ln2/K1;

    iget-object v9, v9, Ln2/K1;->n:LW1/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    :goto_1
    iget-wide v9, v0, Ln2/u1;->d:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_3

    :goto_2
    move-object v0, v5

    goto :goto_4

    :cond_3
    add-long/2addr v9, v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    invoke-virtual {v0}, Ln2/u1;->a()V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v0, Ln2/u1;->c:Ljava/lang/String;

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v8, v0, Ln2/u1;->b:Ljava/lang/String;

    invoke-interface {v6, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v0}, Ln2/u1;->a()V

    if-eqz v7, :cond_6

    cmp-long v0, v8, v3

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Ln2/w1;->w:Landroid/util/Pair;

    :goto_4
    if-eqz v0, :cond_0

    sget-object v6, Ln2/w1;->w:Landroid/util/Pair;

    if-ne v0, v6, :cond_7

    goto :goto_0

    :cond_7
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v7, ":"

    invoke-static {v6, v7, v0}, LI0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_5
    invoke-virtual {v2}, Ln2/V0;->d()V

    new-instance v34, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v2}, Ln2/b1;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ln2/b1;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ln2/t1;->e()V

    iget-object v9, v2, Ln2/b1;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ln2/t1;->e()V

    iget v0, v2, Ln2/b1;->e:I

    int-to-long v10, v0

    invoke-virtual {v2}, Ln2/t1;->e()V

    iget-object v0, v2, Ln2/b1;->f:Ljava/lang/String;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v12, v2, Ln2/b1;->f:Ljava/lang/String;

    iget-object v6, v2, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v6, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v0}, Ln2/e;->j()V

    invoke-virtual {v2}, Ln2/t1;->e()V

    invoke-virtual {v2}, Ln2/V0;->d()V

    iget-wide v13, v2, Ln2/b1;->g:J

    cmp-long v0, v13, v3

    iget-object v3, v6, Ln2/K1;->l:Ln2/w3;

    iget-object v4, v6, Ln2/K1;->a:Landroid/content/Context;

    if-nez v0, :cond_c

    invoke-static {v3}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ln2/W1;->d()V

    invoke-static {v0}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-static {}, Ln2/w3;->l()Ljava/security/MessageDigest;

    move-result-object v14

    const-wide/16 v20, -0x1

    iget-object v5, v3, Ln2/W1;->a:Ln2/K1;

    if-nez v14, :cond_8

    iget-object v0, v5, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v5, "Could not get MD5 instance"

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v0, v5}, Ln2/h1;->a(Ljava/lang/String;)V

    :goto_6
    move-wide/from16 v13, v20

    goto :goto_8

    :cond_8
    if-eqz v13, :cond_b

    :try_start_0
    invoke-virtual {v3, v4, v0}, Ln2/w3;->O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, LY1/c;->a(Landroid/content/Context;)LY1/b;

    move-result-object v0

    iget-object v13, v5, Ln2/K1;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x40

    invoke-virtual {v0, v15, v13}, LY1/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_9

    array-length v13, v0

    if-lez v13, :cond_9

    const/4 v13, 0x0

    aget-object v0, v0, v13

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Ln2/w3;->g0([B)J

    move-result-wide v13

    move-wide/from16 v20, v13

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_9
    iget-object v0, v5, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->i:Ln2/h1;

    const-string v13, "Could not get signatures"

    invoke-virtual {v0, v13}, Ln2/h1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_a
    const-wide/16 v20, 0x0

    goto :goto_6

    :goto_7
    iget-object v5, v5, Ln2/K1;->i:Ln2/j1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    const-string v13, "Package name not found"

    iget-object v5, v5, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v5, v0, v13}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    const-wide/16 v13, 0x0

    :goto_8
    iput-wide v13, v2, Ln2/b1;->g:J

    :cond_c
    move-wide/from16 v20, v13

    invoke-virtual {v6}, Ln2/K1;->e()Z

    move-result v0

    iget-object v5, v6, Ln2/K1;->h:Ln2/w1;

    invoke-static {v5}, Ln2/K1;->g(Ln2/X1;)V

    iget-boolean v13, v5, Ln2/w1;->o:Z

    const/4 v14, 0x1

    xor-int/lit8 v22, v13, 0x1

    invoke-virtual {v2}, Ln2/V0;->d()V

    invoke-virtual {v6}, Ln2/K1;->e()Z

    move-result v13

    iget-object v15, v6, Ln2/K1;->g:Ln2/e;

    if-nez v13, :cond_d

    :goto_9
    move/from16 v24, v0

    :goto_a
    move-object/from16 v25, v12

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_d
    sget-object v13, Lcom/google/android/gms/internal/measurement/H5;->d:Lcom/google/android/gms/internal/measurement/H5;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/H5;->c:Lcom/google/android/gms/internal/measurement/D2;

    invoke-interface {v13}, Lcom/google/android/gms/internal/measurement/D2;->zza()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/I5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/X0;->Z:Ln2/W0;

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v13}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v13

    iget-object v14, v6, Ln2/K1;->i:Ln2/j1;

    if-eqz v13, :cond_e

    invoke-static {v14}, Ln2/K1;->j(Ln2/X1;)V

    const-string v4, "Disabled IID for tests."

    iget-object v13, v14, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v13, v4}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v13, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v24, v0

    const/4 v13, 0x1

    :try_start_2
    new-array v0, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    const/16 v25, 0x0

    aput-object v13, v0, v25

    const-string v13, "getInstance"

    invoke-virtual {v1, v13, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    :try_start_3
    const-string v4, "getFirebaseInstanceId"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v25, v12

    const/4 v13, 0x0

    :try_start_4
    new-array v12, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    :catch_1
    move-object/from16 v25, v12

    :catch_2
    invoke-static {v14}, Ln2/K1;->j(Ln2/X1;)V

    const-string v0, "Failed to retrieve Firebase Instance Id"

    iget-object v1, v14, Ln2/j1;->k:Ln2/h1;

    invoke-virtual {v1, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_b

    :catch_3
    move-object/from16 v25, v12

    invoke-static {v14}, Ln2/K1;->j(Ln2/X1;)V

    const-string v0, "Failed to obtain Firebase Analytics instance"

    iget-object v1, v14, Ln2/j1;->j:Ln2/h1;

    invoke-virtual {v1, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_b

    :catch_4
    move/from16 v24, v0

    goto/16 :goto_a

    :goto_c
    iget-object v1, v5, Ln2/w1;->e:Ln2/s1;

    invoke-virtual {v1}, Ln2/s1;->a()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v1, v12, v18

    move-wide/from16 v26, v10

    iget-wide v10, v6, Ln2/K1;->G:J

    if-nez v1, :cond_11

    :goto_d
    move-wide/from16 v30, v10

    goto :goto_e

    :cond_11
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_d

    :goto_e
    invoke-virtual {v2}, Ln2/t1;->e()V

    iget v1, v2, Ln2/b1;->k:I

    const-string v4, "google_analytics_adid_collection_enabled"

    invoke-virtual {v15, v4}, Ln2/e;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v4, 0x1

    :goto_10
    invoke-virtual {v5}, Ln2/W1;->d()V

    invoke-virtual {v5}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "deferred_analytics_collection"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v32

    invoke-virtual {v2}, Ln2/t1;->e()V

    iget-object v12, v2, Ln2/b1;->m:Ljava/lang/String;

    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v15, v10}, Ln2/e;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_14

    const/16 v33, 0x0

    goto :goto_11

    :cond_14
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v33, v10

    :goto_11
    iget-object v10, v2, Ln2/b1;->i:Ljava/util/List;

    invoke-virtual {v5}, Ln2/w1;->k()Ln2/g;

    move-result-object v5

    invoke-virtual {v5}, Ln2/g;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v11, v2, Ln2/b1;->j:Ljava/lang/String;

    if-nez v11, :cond_16

    sget-object v11, Ln2/X0;->t0:Ln2/W0;

    const/4 v13, 0x0

    invoke-virtual {v15, v13, v11}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {v3}, Ln2/K1;->g(Ln2/X1;)V

    const/16 v11, 0x10

    new-array v11, v11, [B

    invoke-virtual {v3}, Ln2/w3;->m()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v13, Ljava/math/BigInteger;

    const/4 v14, 0x1

    invoke-direct {v13, v14, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v11

    const-string v13, "%032x"

    invoke-static {v3, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ln2/b1;->j:Ljava/lang/String;

    goto :goto_12

    :cond_15
    const-string v3, ""

    iput-object v3, v2, Ln2/b1;->j:Ljava/lang/String;

    :cond_16
    :goto_12
    iget-object v3, v2, Ln2/b1;->j:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/A5;->a()V

    sget-object v11, Ln2/X0;->o0:Ln2/W0;

    const/4 v13, 0x0

    invoke-virtual {v15, v13, v11}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v2}, Ln2/V0;->d()V

    iget-wide v13, v2, Ln2/b1;->o:J

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-nez v11, :cond_17

    move-object v15, v10

    goto :goto_13

    :cond_17
    iget-object v6, v6, Ln2/K1;->n:LW1/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v15, v10

    iget-wide v10, v2, Ln2/b1;->o:J

    sub-long/2addr v13, v10

    iget-object v6, v2, Ln2/b1;->n:Ljava/lang/String;

    if-eqz v6, :cond_18

    const-wide/32 v10, 0x5265c00

    cmp-long v6, v13, v10

    if-lez v6, :cond_18

    iget-object v6, v2, Ln2/b1;->p:Ljava/lang/String;

    if-nez v6, :cond_18

    invoke-virtual {v2}, Ln2/b1;->l()V

    :cond_18
    :goto_13
    iget-object v6, v2, Ln2/b1;->n:Ljava/lang/String;

    if-nez v6, :cond_19

    invoke-virtual {v2}, Ln2/b1;->l()V

    :cond_19
    iget-object v6, v2, Ln2/b1;->n:Ljava/lang/String;

    move-object/from16 v35, v6

    goto :goto_14

    :cond_1a
    move-object v15, v10

    move-object/from16 v35, v13

    :goto_14
    const-wide/32 v13, 0x11d28

    iget-wide v10, v2, Ln2/b1;->h:J

    move-wide/from16 v28, v10

    move-object/from16 v6, v34

    move-object v2, v15

    move-wide/from16 v10, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-wide/from16 v15, v20

    move/from16 v18, v24

    move/from16 v19, v22

    move-object/from16 v20, v0

    move-wide/from16 v21, v30

    move/from16 v23, v1

    move/from16 v24, v4

    move/from16 v25, v32

    move-object/from16 v27, v33

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v35

    invoke-direct/range {v6 .. v33}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v34
.end method

.method public final o()V
    .locals 6

    invoke-virtual {p0}, Ln2/V0;->d()V

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v2, p0, Ln2/Q2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    const-string v4, "Processing queued up service tasks"

    invoke-virtual {v1, v3, v4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    const-string v5, "Task exception while flushing queue"

    iget-object v4, v4, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v4, v3, v5}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ln2/Q2;->i:Ln2/G2;

    invoke-virtual {v0}, Ln2/l;->a()V

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Ln2/V0;->d()V

    iget-object v0, p0, Ln2/Q2;->g:Ln2/f3;

    iget-object v1, v0, Ln2/f3;->a:LW1/c;

    invoke-interface {v1}, LW1/c;->b()J

    move-result-wide v1

    iput-wide v1, v0, Ln2/f3;->b:J

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln2/X0;->I:Ln2/W0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ln2/Q2;->f:Ln2/E2;

    invoke-virtual {v2, v0, v1}, Ln2/l;->c(J)V

    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Ln2/V0;->d()V

    invoke-virtual {p0}, Ln2/Q2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Ln2/Q2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    iget-object p1, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    const-string v0, "Discarding data. Max runnable queue size reached"

    iget-object p1, p1, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {p1, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ln2/Q2;->i:Ln2/G2;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Ln2/l;->c(J)V

    invoke-virtual {p0}, Ln2/Q2;->s()V

    return-void
.end method

.method public final s()V
    .locals 9

    invoke-virtual {p0}, Ln2/V0;->d()V

    invoke-virtual {p0}, Ln2/t1;->e()V

    invoke-virtual {p0}, Ln2/Q2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ln2/Q2;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v0}, Ln2/e;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Ln2/Q2;->c:Ln2/P2;

    iget-object v3, v2, Ln2/P2;->c:Ln2/Q2;

    invoke-virtual {v3}, Ln2/V0;->d()V

    iget-object v3, v2, Ln2/P2;->c:Ln2/Q2;

    iget-object v3, v3, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->a:Landroid/content/Context;

    invoke-static {}, LV1/a;->b()LV1/a;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, Ln2/P2;->a:Z

    if-eqz v5, :cond_1

    iget-object v0, v2, Ln2/P2;->c:Ln2/Q2;

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v5, v2, Ln2/P2;->c:Ln2/Q2;

    iget-object v5, v5, Ln2/W1;->a:Ln2/K1;

    iget-object v5, v5, Ln2/K1;->i:Ln2/j1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v5, v5, Ln2/j1;->n:Ln2/h1;

    const-string v6, "Using local app measurement service"

    invoke-virtual {v5, v6}, Ln2/h1;->a(Ljava/lang/String;)V

    iput-boolean v1, v2, Ln2/P2;->a:Z

    iget-object v1, v2, Ln2/P2;->c:Ln2/Q2;

    iget-object v1, v1, Ln2/Q2;->c:Ln2/P2;

    const/16 v5, 0x81

    invoke-virtual {v4, v3, v0, v1, v5}, LV1/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v2

    :goto_0
    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Ln2/Q2;->c:Ln2/P2;

    iget-object v2, v0, Ln2/P2;->c:Ln2/Q2;

    invoke-virtual {v2}, Ln2/V0;->d()V

    iget-object v2, v0, Ln2/P2;->c:Ln2/Q2;

    iget-object v2, v2, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v2, Ln2/K1;->a:Landroid/content/Context;

    monitor-enter v0

    :try_start_1
    iget-boolean v2, v0, Ln2/P2;->a:Z

    if-eqz v2, :cond_5

    iget-object v1, v0, Ln2/P2;->c:Ln2/Q2;

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v1, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_5
    iget-object v2, v0, Ln2/P2;->b:Ln2/f1;

    if-eqz v2, :cond_7

    iget-object v2, v0, Ln2/P2;->b:Ln2/f1;

    invoke-virtual {v2}, LO1/a;->e()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Ln2/P2;->b:Ln2/f1;

    invoke-virtual {v2}, LO1/a;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v1, v0, Ln2/P2;->c:Ln2/Q2;

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v1, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_2

    :cond_7
    new-instance v8, Ln2/f1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/16 v5, 0x5d

    move-object v2, v8

    move-object v6, v0

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LO1/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILO1/a$a;LO1/a$b;)V

    iput-object v8, v0, Ln2/P2;->b:Ln2/f1;

    iget-object v2, v0, Ln2/P2;->c:Ln2/Q2;

    iget-object v2, v2, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v2, v2, Ln2/j1;->n:Ln2/h1;

    const-string v3, "Connecting to remote service"

    invoke-virtual {v2, v3}, Ln2/h1;->a(Ljava/lang/String;)V

    iput-boolean v1, v0, Ln2/P2;->a:Z

    iget-object v1, v0, Ln2/P2;->b:Ln2/f1;

    invoke-static {v1}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v1, v0, Ln2/P2;->b:Ln2/f1;

    invoke-virtual {v1}, LO1/a;->q()V

    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final t()V
    .locals 4

    invoke-virtual {p0}, Ln2/V0;->d()V

    invoke-virtual {p0}, Ln2/t1;->e()V

    iget-object v0, p0, Ln2/Q2;->c:Ln2/P2;

    iget-object v1, v0, Ln2/P2;->b:Ln2/f1;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ln2/P2;->b:Ln2/f1;

    invoke-virtual {v1}, LO1/a;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ln2/P2;->b:Ln2/f1;

    invoke-virtual {v1}, LO1/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Ln2/P2;->b:Ln2/f1;

    invoke-virtual {v1}, LO1/a;->g()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Ln2/P2;->b:Ln2/f1;

    :try_start_0
    invoke-static {}, LV1/a;->b()LV1/a;

    move-result-object v0

    iget-object v2, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->a:Landroid/content/Context;

    iget-object v3, p0, Ln2/Q2;->c:Ln2/P2;

    invoke-virtual {v0, v2, v3}, LV1/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Ln2/Q2;->d:Ln2/a1;

    return-void
.end method

.method public final u(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ln2/V0;->d()V

    invoke-virtual {p0}, Ln2/t1;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln2/Q2;->n(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    new-instance v1, Ln2/B2;

    invoke-direct {v1, p0, p1, v0}, Ln2/B2;-><init>(Ln2/Q2;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {p0, v1}, Ln2/Q2;->q(Ljava/lang/Runnable;)V

    return-void
.end method
