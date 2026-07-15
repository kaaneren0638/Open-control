.class public final synthetic Lp4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/qs/QSDetail$c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/panel/qs/QSDetail$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/f;->c:Lcom/treydev/shades/panel/qs/QSDetail$c;

    iput-boolean p2, p0, Lp4/f;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lp4/f;->c:Lcom/treydev/shades/panel/qs/QSDetail$c;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/QSDetail$c;->a:Lcom/treydev/shades/panel/qs/QSDetail;

    iget-boolean v1, v0, Lcom/treydev/shades/panel/qs/QSDetail;->o:Z

    iget-boolean v2, p0, Lp4/f;->d:Z

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lcom/treydev/shades/panel/qs/QSDetail;->o:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/QSDetail;->m:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget-object v1, v0, LG2/b;->m:LG2/b$a;

    iget v2, v0, LG2/b;->g:I

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LG2/b$a;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/treydev/shades/panel/qs/QSDetail;->m:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LG2/b;->m:LG2/b$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v0, LG2/b;->n:LG2/b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, LG2/b;->i:J

    sub-long/2addr v2, v4

    iget v4, v0, LG2/b;->h:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    invoke-virtual {v1}, LG2/b$b;->run()V

    goto :goto_0

    :cond_4
    sub-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
