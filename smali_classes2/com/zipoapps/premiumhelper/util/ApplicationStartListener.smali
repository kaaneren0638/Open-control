.class public final Lcom/zipoapps/premiumhelper/util/ApplicationStartListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/b<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipoapps/premiumhelper/util/ApplicationStartListener;->create(Landroid/content/Context;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 45

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object v0

    .line 3
    new-instance v14, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    move-object v1, v14

    const v42, 0x7fffff

    const/16 v43, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v44, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v1 .. v43}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;-><init>(JJJJJJJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;JJJJJJZZZILV6/g;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, v44

    invoke-virtual {v3, v1, v2}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setApplicationStartTimestamp(J)V

    .line 5
    iput-object v3, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    return-void
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lp0/b<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, LK6/q;->c:LK6/q;

    return-object v0
.end method
