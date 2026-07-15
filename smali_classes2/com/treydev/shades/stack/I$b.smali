.class public Lcom/treydev/shades/stack/I$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/treydev/shades/stack/I$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/treydev/shades/config/a;

.field public d:J

.field public e:Z

.field public f:J

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field public final synthetic i:Lcom/treydev/shades/stack/I;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/I$b;->i:Lcom/treydev/shades/stack/I;

    return-void
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/stack/I$b;)I
    .locals 7

    iget-object v0, p0, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    iget-object v1, v0, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v1, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P0:Z

    iget-object v2, p1, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    iget-object v2, v2, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v2, v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P0:Z

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lcom/treydev/shades/stack/I$b;->i:Lcom/treydev/shades/stack/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v0, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object v0, v0, Lcom/treydev/shades/config/Notification;->j:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    iget-object v5, v2, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v5, v5, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object v5, v5, Lcom/treydev/shades/config/Notification;->j:Landroid/app/PendingIntent;

    if-eqz v5, :cond_3

    move v1, v4

    :cond_3
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    return v3

    :cond_4
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    return v4

    :cond_5
    iget-boolean v0, p0, Lcom/treydev/shades/stack/I$b;->e:Z

    if-eqz v0, :cond_6

    iget-boolean v1, p1, Lcom/treydev/shades/stack/I$b;->e:Z

    if-nez v1, :cond_6

    return v3

    :cond_6
    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/treydev/shades/stack/I$b;->e:Z

    if-eqz v0, :cond_7

    return v4

    :cond_7
    iget-wide v0, p0, Lcom/treydev/shades/stack/I$b;->d:J

    iget-wide v5, p1, Lcom/treydev/shades/stack/I$b;->d:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_8

    move v3, v4

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    iget-object p1, p1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    iget-object v0, v2, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    :cond_9
    :goto_1
    return v3
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/I$b;->g:Z

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    iget-object v1, v0, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v1, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/treydev/shades/stack/I$b;->g:Z

    if-nez v1, :cond_2

    :cond_0
    iget-boolean v1, p0, Lcom/treydev/shades/stack/I$b;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/treydev/shades/stack/I$b;->i:Lcom/treydev/shades/stack/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v0, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object v0, v0, Lcom/treydev/shades/config/Notification;->j:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/treydev/shades/stack/I$b;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/I$b;->a(Lcom/treydev/shades/stack/I$b;)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/I$b;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/treydev/shades/stack/I$b;->i:Lcom/treydev/shades/stack/I;

    iget-object v1, v1, Lcom/treydev/shades/stack/I;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/treydev/shades/stack/I$b;->g:Z

    iput-boolean v1, p0, Lcom/treydev/shades/stack/I$b;->e:Z

    invoke-virtual {p0}, Lcom/treydev/shades/stack/I$b;->d()V

    iput-object v0, p0, Lcom/treydev/shades/stack/I$b;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public f(Lcom/treydev/shades/config/a;)V
    .locals 4

    iput-object p1, p0, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/stack/I$b;->h:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/treydev/shades/stack/I$b;->i:Lcom/treydev/shades/stack/I;

    iget-object v0, p1, Lcom/treydev/shades/stack/I;->c:Lcom/treydev/shades/stack/I$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget p1, p1, Lcom/treydev/shades/stack/I;->i:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/treydev/shades/stack/I$b;->d:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/I$b;->g(Z)V

    return-void
.end method

.method public g(Z)V
    .locals 7

    iget-object v0, p0, Lcom/treydev/shades/stack/I$b;->i:Lcom/treydev/shades/stack/I;

    iget-object v1, v0, Lcom/treydev/shades/stack/I;->c:Lcom/treydev/shades/stack/I$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget v3, v0, Lcom/treydev/shades/stack/I;->h:I

    int-to-long v3, v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/treydev/shades/stack/I$b;->f:J

    if-eqz p1, :cond_0

    iget-wide v3, p0, Lcom/treydev/shades/stack/I$b;->d:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/treydev/shades/stack/I$b;->d:J

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/I$b;->d()V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/I$b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide v3, p0, Lcom/treydev/shades/stack/I$b;->d:J

    iget p1, v0, Lcom/treydev/shades/stack/I;->g:I

    int-to-long v5, p1

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    iget p1, v0, Lcom/treydev/shades/stack/I;->h:I

    int-to-long v1, p1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object p1, v0, Lcom/treydev/shades/stack/I;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/treydev/shades/stack/I$b;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
