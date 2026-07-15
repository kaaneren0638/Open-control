.class public final Lp3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lj3/C;

.field public final d:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lj3/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lp3/d;


# direct methods
.method public constructor <init>(Lp3/d;Lj3/C;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/d$a;->e:Lp3/d;

    iput-object p2, p0, Lp3/d$a;->c:Lj3/C;

    iput-object p3, p0, Lp3/d$a;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lp3/d$a;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lp3/d$a;->e:Lp3/d;

    iget-object v2, p0, Lp3/d$a;->c:Lj3/C;

    invoke-virtual {v1, v2, v0}, Lp3/d;->b(Lj3/C;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, v1, Lp3/d;->h:Lcom/google/android/gms/internal/ads/H2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/H2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-wide v3, v1, Lp3/d;->a:D

    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v5, v3

    invoke-virtual {v1}, Lp3/d;->a()I

    move-result v0

    int-to-double v3, v0

    iget-wide v0, v1, Lp3/d;->b:D

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v5

    const-wide v3, 0x414b774000000000L    # 3600000.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Delay for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s for report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj3/C;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "FirebaseCrashlytics"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    double-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
