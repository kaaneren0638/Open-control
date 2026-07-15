.class public final Lz4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/t$c;
    }
.end annotation


# static fields
.field public static l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/usage/NetworkStatsManager;

.field public c:Lz4/t$c;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Lz4/t$a;

.field public final k:Lz4/t$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz4/t;->i:Z

    new-instance v0, Lz4/t$a;

    invoke-direct {v0, p0}, Lz4/t$a;-><init>(Lz4/t;)V

    iput-object v0, p0, Lz4/t;->j:Lz4/t$a;

    new-instance v0, Lz4/t$b;

    invoke-direct {v0, p0}, Lz4/t$b;-><init>(Lz4/t;)V

    iput-object v0, p0, Lz4/t;->k:Lz4/t$b;

    iput-object p1, p0, Lz4/t;->a:Landroid/content/Context;

    const-string v0, "netstats"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    iput-object v0, p0, Lz4/t;->b:Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {p0}, Lz4/t;->c()V

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lz4/t;->d:Ljava/lang/String;

    :try_start_1
    iget-object p1, p0, Lz4/t;->a:Landroid/content/Context;

    iget-object v0, p0, Lz4/t;->k:Lz4/t$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    iget-object v3, p0, Lz4/t;->b:Landroid/app/usage/NetworkStatsManager;

    iget-object v5, p0, Lz4/t;->d:Ljava/lang/String;

    iget-object v8, p0, Lz4/t;->j:Lz4/t$a;

    const/4 v4, 0x0

    const-wide/32 v6, 0x80000

    invoke-virtual/range {v3 .. v8}, Landroid/app/usage/NetworkStatsManager;->registerUsageCallback(ILjava/lang/String;JLandroid/app/usage/NetworkStatsManager$UsageCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android:get_usage_stats"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 10

    sget v0, Lz4/t;->l:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x8

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v6, "fileSizeSuffix"

    const-string v7, "string"

    const-string v8, "android"

    invoke-virtual {v0, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lz4/t;->l:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2, v5}, Landroid/text/format/Formatter;->formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;

    move-result-object v0

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v6

    sget v7, Lz4/t;->l:I

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, v0, Landroid/text/format/Formatter$BytesResult;->value:Ljava/lang/String;

    aput-object v9, v8, v3

    iget-object v0, v0, Landroid/text/format/Formatter$BytesResult;->units:Ljava/lang/String;

    aput-object v0, v8, v2

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    sput v1, Lz4/t;->l:I

    :cond_0
    sget v0, Lz4/t;->l:I

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2, v5}, Landroid/text/format/Formatter;->formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;

    move-result-object v0

    :try_start_1
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    sget v5, Lz4/t;->l:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v0, Landroid/text/format/Formatter$BytesResult;->value:Ljava/lang/String;

    aput-object v6, v4, v3

    iget-object v0, v0, Landroid/text/format/Formatter$BytesResult;->units:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, Lz4/t$c;

    if-eqz v0, :cond_0

    check-cast p0, Lz4/t$c;

    invoke-interface {p0}, Lz4/t$c;->c()V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lz4/t;->e(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lz4/t;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "usage_show_today"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lz4/t;->e:Z

    const-string v1, "usage_cycle_start"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lz4/t;->f:I

    const-string v1, "usage_warning_bytes"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x3e800000

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lz4/t;->g:J

    return-void
.end method

.method public final d(Lz4/t$c;)V
    .locals 1

    iput-object p1, p0, Lz4/t;->c:Lz4/t$c;

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lz4/t;->a:Landroid/content/Context;

    iget-object v0, p0, Lz4/t;->k:Lz4/t$b;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lz4/t;->b:Landroid/app/usage/NetworkStatsManager;

    iget-object v0, p0, Lz4/t;->j:Lz4/t$a;

    invoke-virtual {p1, v0}, Landroid/app/usage/NetworkStatsManager;->unregisterUsageCallback(Landroid/app/usage/NetworkStatsManager$UsageCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v10, 0xe

    const/16 v11, 0xd

    const/16 v12, 0xc

    const/16 v13, 0xb

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    :try_start_0
    iget-object v1, v0, Lz4/t;->b:Landroid/app/usage/NetworkStatsManager;

    iget v2, v0, Lz4/t;->f:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-le v2, v5, :cond_0

    const/4 v5, 0x2

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->add(II)V

    :cond_0
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v13, v14}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v12}, Ljava/util/Calendar;->clear(I)V

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->clear(I)V

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->clear(I)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-wide v6, v8

    invoke-virtual/range {v1 .. v7}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    move-wide v2, v15

    :goto_0
    move-wide v6, v2

    goto :goto_1

    :catchall_0
    move-wide v6, v15

    :goto_1
    iget-boolean v1, v0, Lz4/t;->e:Z

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, v0, Lz4/t;->b:Landroid/app/usage/NetworkStatsManager;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v12}, Ljava/util/Calendar;->clear(I)V

    invoke-virtual {v2, v11}, Ljava/util/Calendar;->clear(I)V

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->clear(I)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-wide v10, v6

    move-wide v6, v8

    :try_start_2
    invoke-virtual/range {v1 .. v7}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-long/2addr v2, v4

    goto :goto_2

    :catchall_1
    :cond_2
    move-wide v10, v6

    :catchall_2
    :cond_3
    move-wide v2, v15

    :goto_2
    iget-boolean v1, v0, Lz4/t;->e:Z

    iget-object v4, v0, Lz4/t;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    invoke-static {v4, v2, v3}, Lz4/t;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1300dd

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v4, v10, v11}, Lz4/t;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1300dc

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v0, Lz4/t;->g:J

    cmp-long v3, v5, v15

    if-lez v3, :cond_5

    cmp-long v3, v10, v5

    if-lez v3, :cond_5

    const/4 v14, 0x1

    :cond_5
    iget-object v3, v0, Lz4/t;->c:Lz4/t$c;

    if-eqz v3, :cond_6

    invoke-interface {v3, v1, v2, v14}, Lz4/t$c;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    :try_start_3
    iget-object v1, v0, Lz4/t;->k:Lz4/t$b;

    invoke-virtual {v4, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    iget-object v1, v0, Lz4/t;->b:Landroid/app/usage/NetworkStatsManager;

    iget-object v2, v0, Lz4/t;->j:Lz4/t$a;

    invoke-virtual {v1, v2}, Landroid/app/usage/NetworkStatsManager;->unregisterUsageCallback(Landroid/app/usage/NetworkStatsManager$UsageCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :goto_4
    return-void
.end method
