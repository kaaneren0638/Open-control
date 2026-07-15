.class public final Lcom/treydev/shades/widgets/e;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public c:J

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/treydev/shades/widgets/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/treydev/shades/widgets/e;->c:J

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/e;->d:Landroid/os/Handler;

    new-instance p1, Lcom/treydev/shades/widgets/e$a;

    invoke-direct {p1, p0}, Lcom/treydev/shades/widgets/e$a;-><init>(Lcom/treydev/shades/widgets/e;)V

    iput-object p1, p0, Lcom/treydev/shades/widgets/e;->e:Lcom/treydev/shades/widgets/e$a;

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/treydev/shades/widgets/e;->c:J

    return-void
.end method

.method public static a(Lcom/treydev/shades/widgets/e;J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x400

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "0 kB"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lz4/t;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/treydev/shades/widgets/e;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setCounting(Z)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/widgets/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/treydev/shades/widgets/e;->e:Lcom/treydev/shades/widgets/e$a;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
