.class public final Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;
.super Lcom/google/android/play/core/appupdate/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;,
        Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;
    }
.end annotation


# static fields
.field public static final c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

.field public static d:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;


# instance fields
.field public b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-direct {v0}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;-><init>()V

    sput-object v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)V
    .locals 3

    const-string v0, "totoResult"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string p1, "success"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setTotoConfigResult(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setTotoConfigResult(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
