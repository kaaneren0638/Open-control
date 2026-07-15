.class public final Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;
    .locals 1

    sget-object v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->d:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->d:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    :cond_0
    return-object v0
.end method
