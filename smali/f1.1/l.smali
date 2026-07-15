.class public final synthetic Lf1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/u$a;
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf1/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lf1/l;->c:Ljava/lang/Object;

    check-cast v0, Lf1/u;

    iget-object v1, p0, Lf1/l;->d:Ljava/lang/Object;

    check-cast v1, LY0/u;

    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, v0, Lf1/u;->f:Lf1/e;

    invoke-virtual {p1}, Lf1/e;->c()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lf1/u;->l(Landroid/database/sqlite/SQLiteDatabase;LY0/u;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LV0/d;->values()[LV0/d;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v1}, LY0/u;->d()LV0/d;

    move-result-object v8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lf1/e;->c()I

    move-result v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v8, v9

    if-gtz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v7}, LY0/u;->e(LV0/d;)LY0/l;

    move-result-object v7

    invoke-virtual {v0, v2, v7, v8}, Lf1/u;->l(Landroid/database/sqlite/SQLiteDatabase;LY0/u;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event_id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x1

    if-ge v5, v1, :cond_4

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/j;

    invoke-virtual {v1}, Lf1/j;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    if-ge v5, v1, :cond_3

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "value"

    const-string v3, "event_id"

    const-string v4, "name"

    filled-new-array {v3, v4, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "event_metadata"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, LW0/b;

    invoke-direct {v1, p1, v11}, LW0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lf1/u;->p(Landroid/database/Cursor;Lf1/u$a;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/j;

    invoke-virtual {v1}, Lf1/j;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lf1/j;->a()LY0/p;

    move-result-object v2

    invoke-virtual {v2}, LY0/p;->i()LY0/j$a;

    move-result-object v2

    invoke-virtual {v1}, Lf1/j;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf1/u$b;

    iget-object v5, v4, Lf1/u$b;->a:Ljava/lang/String;

    iget-object v4, v4, Lf1/u$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, LY0/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lf1/j;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lf1/j;->c()LY0/u;

    move-result-object v1

    invoke-virtual {v2}, LY0/j$a;->b()LY0/j;

    move-result-object v2

    new-instance v5, Lf1/b;

    invoke-direct {v5, v3, v4, v1, v2}, Lf1/b;-><init>(JLY0/u;LY0/p;)V

    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    return-object v10
.end method

.method public final d(Landroidx/preference/Preference;)Z
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lf1/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/zipoapps/premiumhelper/ui/preferences/common/OpenSettingsPreference;

    iget-object v2, v0, Lf1/l;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "this$0"

    invoke-static {v1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$context"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/zipoapps/premiumhelper/ui/preferences/common/OpenSettingsPreference;->Q:Ljava/lang/String;

    const-string v3, "supportEmail"

    invoke-static {v5, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/zipoapps/premiumhelper/ui/preferences/common/OpenSettingsPreference;->R:Ljava/lang/String;

    const-string v3, "supportEmailVip"

    invoke-static {v6, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/zipoapps/premiumhelper/ui/preferences/common/OpenSettingsPreference;->S:Ljava/lang/String;

    if-eqz v1, :cond_0

    :goto_0
    move-object/from16 v34, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Ly6/a;

    move-object v4, v1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    invoke-direct/range {v4 .. v34}, Ly6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    sget v3, Lcom/zipoapps/premiumhelper/ui/settings/PHSettingsActivity;->c:I

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/zipoapps/premiumhelper/ui/settings/PHSettingsActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Ly6/a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x1

    return v1
.end method
