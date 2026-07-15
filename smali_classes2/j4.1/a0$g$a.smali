.class public final Lj4/a0$g$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/a0$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/app/PendingIntent;

.field public final synthetic d:Lcom/treydev/shades/stack/ExpandableNotificationRow;

.field public final synthetic e:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

.field public final synthetic f:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

.field public final synthetic g:Lj4/a0$g;


# direct methods
.method public constructor <init>(Lj4/a0$g;Landroid/app/PendingIntent;Lcom/treydev/shades/stack/ExpandableNotificationRow;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V
    .locals 0

    iput-object p1, p0, Lj4/a0$g$a;->g:Lj4/a0$g;

    iput-object p2, p0, Lj4/a0$g$a;->c:Landroid/app/PendingIntent;

    iput-object p3, p0, Lj4/a0$g$a;->d:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iput-object p4, p0, Lj4/a0$g$a;->e:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iput-object p5, p0, Lj4/a0$g$a;->f:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lj4/a0$g$a;->g:Lj4/a0$g;

    iget-object v2, p0, Lj4/a0$g$a;->c:Landroid/app/PendingIntent;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lj4/a0$g;->c:Lj4/a0;

    iget-object v4, v3, Lj4/a0;->x:Lcom/treydev/shades/stack/g;

    if-eqz v4, :cond_2

    iget-object v10, v3, Lj4/a0;->y:Lj4/b;

    iget-object v11, p0, Lj4/a0$g$a;->d:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-static {v11}, Lj4/a0;->q(Lcom/treydev/shades/stack/ExpandableNotificationRow;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/applovin/exoplayer2/k/D;->d(Landroid/app/PendingIntent;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v10, v2}, Lj4/b;->a(Landroid/os/Parcelable;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v2}, Lj4/b;->b(Landroid/app/PendingIntent;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {v2 .. v9}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v2, v10, Lj4/b;->b:Landroid/content/Context;

    const v3, 0x7f130020

    invoke-static {v2, v3, v0}, LD4/a;->a(Landroid/content/Context;II)LD4/a;

    move-result-object v2

    invoke-virtual {v2}, LD4/a;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    iget-object v2, v1, Lj4/a0$g;->c:Lj4/a0;

    iget-object v2, v2, Lj4/a0;->x:Lcom/treydev/shades/stack/g;

    iget-object v2, v2, Lcom/treydev/shades/stack/g;->d:Lcom/treydev/shades/stack/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v2, Lcom/treydev/shades/stack/g$a;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v11, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lj4/a0;->y:Lj4/b;

    invoke-virtual {v3, v2}, Lj4/b;->e(Landroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    iget-object v2, p0, Lj4/a0$g$a;->e:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    if-eqz v2, :cond_4

    new-instance v3, Lj4/e0;

    invoke-direct {v3, p0, v0, v2}, Lj4/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lj4/a0$g;->c:Lj4/a0;

    iget-object v1, v1, Lj4/a0;->N:Landroid/os/Handler;

    new-instance v2, Lj4/f0;

    invoke-direct {v2, p0, v0, v3}, Lj4/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj4/a0$g$a;->f:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-static {v0}, Lj4/a0$g;->a(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    new-instance v2, LE0/h;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, LE0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lj4/a0$g;->c:Lj4/a0;

    iget-object v0, v0, Lj4/a0;->N:Landroid/os/Handler;

    new-instance v1, Li0/r;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3, v2}, Li0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method
