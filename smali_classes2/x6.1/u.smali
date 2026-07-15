.class public final Lx6/u;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;


# direct methods
.method public constructor <init>(JLcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;)V
    .locals 2

    iput-object p3, p0, Lx6/u;->a:Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lx6/u;->a:Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->finish()V

    return-void
.end method

.method public final onTick(J)V
    .locals 8

    iget-object v0, p0, Lx6/u;->a:Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;

    iget-object v1, v0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->h:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    const/16 v4, 0x18

    int-to-long v4, v4

    rem-long/2addr v2, v4

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    const/16 v6, 0x3c

    int-to-long v6, v6

    rem-long/2addr v4, v6

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    rem-long/2addr p1, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
