.class public final Lcom/treydev/shades/widgets/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/widgets/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/widgets/e;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/e$a;->c:Lcom/treydev/shades/widgets/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/treydev/shades/widgets/e$a;->c:Lcom/treydev/shades/widgets/e;

    iget-wide v4, v3, Lcom/treydev/shades/widgets/e;->c:J

    sub-long v4, v0, v4

    invoke-static {v3, v4, v5}, Lcom/treydev/shades/widgets/e;->a(Lcom/treydev/shades/widgets/e;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/s "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-wide v0, v3, Lcom/treydev/shades/widgets/e;->c:J

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/treydev/shades/widgets/e;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    iget-object v3, v3, Lcom/treydev/shades/widgets/e;->e:Lcom/treydev/shades/widgets/e$a;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
