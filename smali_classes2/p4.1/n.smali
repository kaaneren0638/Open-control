.class public final Lp4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/reflect/Method;

.field public e:Ljava/lang/reflect/Method;

.field public f:Landroid/telephony/ServiceState;

.field public g:Landroid/telephony/ServiceState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lp4/n;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "connected_mmwave:5GPlus,connected:5G,not_restricted:None,restricted:None"

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p1, v2

    iget-object v4, p0, Lp4/n;->b:Landroid/util/SparseArray;

    if-nez v4, :cond_2

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Lp4/n;->b:Landroid/util/SparseArray;

    :cond_2
    iget-object v4, p0, Lp4/n;->b:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    iget-object v4, p0, Lp4/n;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    goto :goto_3

    :cond_3
    aget-object v5, v3, v1

    const/4 v7, 0x1

    aget-object v3, v3, v7

    const-string v8, "none"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const-string v8, "connected_mmwave"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v6, v7

    goto :goto_1

    :cond_5
    const-string v7, "connected"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    const-string v6, "not_restricted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_7
    const-string v6, "restricted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v6, 0x4

    goto :goto_1

    :cond_8
    const/4 v6, -0x1

    :goto_1
    if-ltz v6, :cond_c

    const-string v5, "5GPlus"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v3, "5G\u207a"

    goto :goto_2

    :cond_9
    const-string v5, "5G"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v3, v5

    goto :goto_2

    :cond_a
    const-string v5, "None"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, ""

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_c

    invoke-virtual {v4, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final b(Landroid/telephony/ServiceState;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-class v1, Landroid/telephony/ServiceState;

    iget-object v2, p0, Lp4/n;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v2, "getNrState"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lp4/n;->d:Ljava/lang/reflect/Method;

    const-string v2, "getNrFrequencyRange"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lp4/n;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lp4/n;->d:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne v1, v6, :cond_3

    :try_start_2
    iget-object v1, p0, Lp4/n;->e:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lp4/n;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lp4/n;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catchall_0
    :cond_2
    iget-object p1, p0, Lp4/n;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_5

    iget-object p1, p0, Lp4/n;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    if-ne v1, v2, :cond_4

    iget-object p1, p0, Lp4/n;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_5

    iget-object p1, p0, Lp4/n;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_4
    if-ne v1, v4, :cond_5

    iget-object p1, p0, Lp4/n;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_5

    iget-object p1, p0, Lp4/n;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catchall_1
    :cond_5
    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lp4/n;->a:Landroid/util/SparseArray;

    const-string v4, "5G"

    const-string v7, "4G\u207a"

    const-string v12, "G"

    const-string v13, "E"

    const/16 v15, 0xe

    const/16 v5, 0xc

    const/4 v6, 0x6

    const/4 v8, 0x5

    const-string v9, "4G"

    const-string v11, "1X"

    const-string v10, ""

    const-string v14, "3G"

    if-ne v1, v2, :cond_0

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, v6, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {v3, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v12, v0, Lp4/n;->c:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {v3, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v3, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {v3, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xf

    invoke-virtual {v3, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd

    invoke-virtual {v3, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x13

    invoke-virtual {v3, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x12

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x14

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "connected_mmwave:5GPlus,connected:5G,not_restricted:None,restricted:None"

    invoke-virtual {v0, v1}, Lp4/n;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v16, 0x0

    const/16 v15, 0x1d

    const/4 v5, 0x1

    const-string v6, "com.android.systemui"

    const-string v8, "bool"

    if-ge v2, v15, :cond_2

    :try_start_0
    const-string v2, "config_show4GForLTE"

    invoke-virtual {v1, v2, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v2, "config_hideLtePlus"

    invoke-virtual {v1, v2, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v15, v2

    :goto_0
    move-object/from16 v2, v16

    :goto_1
    move-object/from16 v16, v7

    goto :goto_3

    :catch_1
    :cond_1
    move-object/from16 v2, v16

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    :try_start_2
    const-string v2, "carrier_config"

    move-object/from16 v15, p1

    invoke-virtual {v15, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CarrierConfigManager;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object/from16 v2, v16

    :goto_2
    if-eqz v2, :cond_1

    const-string v15, "show_4g_for_lte_data_icon_bool"

    invoke-virtual {v2, v15, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v15, "hide_lte_plus_data_icon_bool"

    move/from16 p1, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v15, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v5, "5g_icon_configuration_string"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move/from16 v5, p1

    goto :goto_0

    :goto_3
    :try_start_3
    const-string v7, "config_showMin3G"

    invoke-virtual {v1, v7, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 p1, v2

    goto :goto_4

    :catch_3
    move-object/from16 p1, v2

    const/4 v7, 0x0

    :goto_4
    :try_start_4
    const-string v2, "config_hspa_data_distinguishable"

    invoke-virtual {v1, v2, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    const/4 v2, 0x5

    invoke-virtual {v3, v2, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {v3, v2, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xc

    invoke-virtual {v3, v2, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v3, v2, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {v3, v2, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v7, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v3, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {v3, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v12, v0, Lp4/n;->c:Ljava/lang/String;

    goto :goto_6

    :cond_3
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x7

    invoke-virtual {v3, v2, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, v6, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v14, v0, Lp4/n;->c:Ljava/lang/String;

    :goto_6
    if-eqz v1, :cond_4

    const-string v14, "H"

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v3, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v3, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {v3, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xf

    invoke-virtual {v3, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v5, :cond_6

    const/16 v1, 0xd

    invoke-virtual {v3, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v15, :cond_5

    move-object v7, v9

    :goto_7
    const/16 v2, 0x13

    goto :goto_8

    :cond_5
    move-object/from16 v7, v16

    goto :goto_7

    :goto_8
    invoke-virtual {v3, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_9
    const/16 v1, 0x12

    goto :goto_b

    :cond_6
    const/16 v1, 0xd

    const/16 v2, 0x13

    const-string v5, "LTE"

    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v15, :cond_7

    goto :goto_a

    :cond_7
    const-string v5, "LTE\u207a"

    :goto_a
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    :goto_b
    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x14

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lp4/n;->a(Ljava/lang/String;)V

    return-void
.end method
