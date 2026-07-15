.class public final synthetic LD/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LD/i;->c:I

    iput-object p1, p0, LD/i;->d:Ljava/lang/Object;

    iput-object p3, p0, LD/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LD/i;->c:I

    iget-object v1, p0, LD/i;->e:Ljava/lang/Object;

    iget-object v2, p0, LD/i;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    check-cast v1, Landroid/app/job/JobParameters;

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_0
    check-cast v2, LD/h$e;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, LD/h$e;->d(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
