.class public final synthetic Lcom/applovin/impl/mediation/debugger/ui/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;
.implements Lf1/u$a;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/applovin/impl/mediation/debugger/ui/a/l;->c:Ljava/lang/Object;

    check-cast v0, Lf1/u;

    iget-object v2, v1, Lcom/applovin/impl/mediation/debugger/ui/a/l;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lcom/applovin/impl/mediation/debugger/ui/a/l;->e:Ljava/lang/Object;

    check-cast v3, LY0/u;

    move-object/from16 v4, p1

    check-cast v4, Landroid/database/Cursor;

    sget-object v5, Lf1/u;->h:LV0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x7

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    new-instance v10, LY0/j$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v10, LY0/j$a;->f:Ljava/util/Map;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    iput-object v9, v10, LY0/j$a;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v10, LY0/j$a;->d:Ljava/lang/Long;

    const/4 v9, 0x3

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v10, LY0/j$a;->e:Ljava/lang/Long;

    const/4 v9, 0x4

    if-eqz v8, :cond_2

    new-instance v5, LY0/o;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, Lf1/u;->h:LV0/b;

    goto :goto_2

    :cond_1
    new-instance v9, LV0/b;

    invoke-direct {v9, v8}, LV0/b;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_2
    const/4 v9, 0x5

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-direct {v5, v8, v9}, LY0/o;-><init>(LV0/b;[B)V

    invoke-virtual {v10, v5}, LY0/j$a;->c(LY0/o;)LY0/j$a;

    move-object/from16 v16, v0

    goto/16 :goto_6

    :cond_2
    new-instance v8, LY0/o;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object v9, Lf1/u;->h:LV0/b;

    goto :goto_3

    :cond_3
    new-instance v11, LV0/b;

    invoke-direct {v11, v9}, LV0/b;-><init>(Ljava/lang/String;)V

    move-object v9, v11

    :goto_3
    invoke-virtual {v0}, Lf1/u;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "bytes"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const-string v18, "sequence_num"

    const-string v12, "event_payloads"

    const-string v14, "event_id = ?"

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_0
    move-object v12, v11

    check-cast v12, Landroid/database/Cursor;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v14, v5

    :goto_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v15, v15

    add-int/2addr v14, v15

    goto :goto_4

    :cond_4
    new-array v12, v14, [B

    move v14, v5

    move v15, v14

    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v14, v5, :cond_5

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    move-object/from16 v16, v0

    array-length v0, v5

    const/4 v1, 0x0

    invoke-static {v5, v1, v12, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_5

    :cond_5
    move-object/from16 v16, v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-direct {v8, v9, v12}, LY0/o;-><init>(LV0/b;[B)V

    invoke-virtual {v10, v8}, LY0/j$a;->c(LY0/o;)LY0/j$a;

    :goto_6
    const/4 v0, 0x6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LY0/j$a;->b:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v10}, LY0/j$a;->b()LY0/j;

    move-result-object v0

    new-instance v1, Lf1/b;

    invoke-direct {v1, v6, v7, v3, v0}, Lf1/b;-><init>(JLY0/u;LY0/p;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/b/a/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/debugger/ui/d/a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/sdk/o;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerWaterfallKeywordsActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->c(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerWaterfallKeywordsActivity;)V

    return-void
.end method
