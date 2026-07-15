.class public final Lcom/treydev/shades/config/Notification$f;
.super Lcom/treydev/shades/config/Notification$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/config/Notification$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lcom/treydev/shades/config/c;
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v0, v0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v1, v0, Lcom/treydev/shades/config/Notification;->l:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/treydev/shades/config/Notification;->k:Landroid/widget/RemoteViews;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/treydev/shades/config/Notification$f;->o(Landroid/widget/RemoteViews;)Lcom/treydev/shades/config/c;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)Lcom/treydev/shades/config/c;
    .locals 2

    invoke-virtual {p0}, Lcom/treydev/shades/config/Notification$h;->m()Lcom/treydev/shades/config/c;

    move-result-object p1

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v0, v0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v0, v0, Lcom/treydev/shades/config/Notification;->k:Landroid/widget/RemoteViews;

    const v1, 0x7f0a02eb

    invoke-virtual {p0, p1, v1, v0}, Lcom/treydev/shades/config/Notification$f;->n(Lcom/treydev/shades/config/c;ILandroid/widget/RemoteViews;)V

    return-object p1
.end method

.method public final h(Z)Lcom/treydev/shades/config/c;
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object p1, p1, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v0, p1, Lcom/treydev/shades/config/Notification;->m:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/treydev/shades/config/Notification;->k:Landroid/widget/RemoteViews;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/treydev/shades/config/Notification$f;->o(Landroid/widget/RemoteViews;)Lcom/treydev/shades/config/c;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/treydev/shades/config/c;ILandroid/widget/RemoteViews;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lcom/treydev/shades/config/c;->k(I)V

    invoke-virtual {p1, p2, p3}, Lcom/treydev/shades/config/c;->d(ILandroid/widget/RemoteViews;)V

    iget-object p2, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object p3, p2, Lcom/treydev/shades/config/Notification$d;->j:Lcom/treydev/shades/config/Notification$j;

    invoke-virtual {p2, p3}, Lcom/treydev/shades/config/Notification$d;->h(Lcom/treydev/shades/config/Notification$j;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/treydev/shades/config/c;->h(I)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/treydev/shades/config/c;->b:Z

    :cond_0
    return-void
.end method

.method public final o(Landroid/widget/RemoteViews;)Lcom/treydev/shades/config/c;
    .locals 2

    invoke-virtual {p0}, Lcom/treydev/shades/config/Notification$h;->l()Lcom/treydev/shades/config/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a02f0

    invoke-virtual {p0, v0, v1, p1}, Lcom/treydev/shades/config/Notification$f;->n(Lcom/treydev/shades/config/c;ILandroid/widget/RemoteViews;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v0, v0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v0, v0, Lcom/treydev/shades/config/Notification;->k:Landroid/widget/RemoteViews;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/config/Notification$h;->m()Lcom/treydev/shades/config/c;

    move-result-object v0

    const v1, 0x7f0a02eb

    invoke-virtual {p0, v0, v1, p1}, Lcom/treydev/shades/config/Notification$f;->n(Lcom/treydev/shades/config/c;ILandroid/widget/RemoteViews;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
