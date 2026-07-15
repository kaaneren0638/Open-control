.class public final Lcom/treydev/shades/config/Notification$e;
.super Lcom/treydev/shades/config/Notification$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/config/Notification$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lcom/treydev/shades/config/c;
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v1, v0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v2, v1, Lcom/treydev/shades/config/Notification;->l:Landroid/widget/RemoteViews;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/treydev/shades/config/Notification;->k:Landroid/widget/RemoteViews;

    :cond_0
    iget-object v0, v0, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/treydev/shades/config/Notification$e;->l(Landroid/widget/RemoteViews;)Lcom/treydev/shades/config/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/treydev/shades/config/Notification$l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/treydev/shades/config/Notification$d;->j:Lcom/treydev/shades/config/Notification$j;

    invoke-virtual {v3}, Lcom/treydev/shades/config/Notification$j;->b()V

    invoke-virtual {v3, v1}, Lcom/treydev/shades/config/Notification$j;->a(Lcom/treydev/shades/config/Notification$d;)V

    const v4, 0x7f0d00d7

    invoke-virtual {v1, v4, v3, v0}, Lcom/treydev/shades/config/Notification$d;->c(ILcom/treydev/shades/config/Notification$j;Lcom/treydev/shades/config/Notification$l;)Lcom/treydev/shades/config/c;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/treydev/shades/config/Notification$e;->k(Lcom/treydev/shades/config/c;Landroid/widget/RemoteViews;Lcom/treydev/shades/config/Notification$l;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final g(Z)Lcom/treydev/shades/config/c;
    .locals 0

    iget-object p1, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object p1, p1, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object p1, p1, Lcom/treydev/shades/config/Notification;->k:Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/config/Notification$e;->l(Landroid/widget/RemoteViews;)Lcom/treydev/shades/config/c;

    move-result-object p1

    return-object p1
.end method

.method public final h(Z)Lcom/treydev/shades/config/c;
    .locals 4

    iget-object p1, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v0, p1, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v1, v0, Lcom/treydev/shades/config/Notification;->m:Landroid/widget/RemoteViews;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/treydev/shades/config/Notification;->k:Landroid/widget/RemoteViews;

    :cond_0
    iget-object p1, p1, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/treydev/shades/config/Notification$e;->l(Landroid/widget/RemoteViews;)Lcom/treydev/shades/config/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/treydev/shades/config/Notification$l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/treydev/shades/config/Notification$d;->j:Lcom/treydev/shades/config/Notification$j;

    invoke-virtual {v2}, Lcom/treydev/shades/config/Notification$j;->b()V

    invoke-virtual {v2, v0}, Lcom/treydev/shades/config/Notification$j;->a(Lcom/treydev/shades/config/Notification$d;)V

    const v3, 0x7f0d00d7

    invoke-virtual {v0, v3, v2, p1}, Lcom/treydev/shades/config/Notification$d;->c(ILcom/treydev/shades/config/Notification$j;Lcom/treydev/shades/config/Notification$l;)Lcom/treydev/shades/config/c;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/treydev/shades/config/Notification$e;->k(Lcom/treydev/shades/config/c;Landroid/widget/RemoteViews;Lcom/treydev/shades/config/Notification$l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final k(Lcom/treydev/shades/config/c;Landroid/widget/RemoteViews;Lcom/treydev/shades/config/Notification$l;)V
    .locals 3

    const v0, 0x7f0a02f0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/treydev/shades/config/c$t;

    const v2, 0x7f0a0342

    invoke-direct {v1, v0, v2}, Lcom/treydev/shades/config/c$t;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    new-instance v1, Lcom/treydev/shades/config/c$r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lcom/treydev/shades/config/c$r;-><init>(ILandroid/widget/RemoteViews;I)V

    invoke-virtual {p1, v1}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    iget-object p2, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v1, p2, Lcom/treydev/shades/config/Notification$d;->j:Lcom/treydev/shades/config/Notification$j;

    invoke-virtual {p2, v1}, Lcom/treydev/shades/config/Notification$d;->h(Lcom/treydev/shades/config/Notification$j;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/treydev/shades/config/c;->h(I)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/treydev/shades/config/c;->b:Z

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    new-instance p2, Lcom/treydev/shades/config/c$n;

    invoke-direct {p2, v2}, Lcom/treydev/shades/config/c$n;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    iget-object p2, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object p2, p2, Lcom/treydev/shades/config/Notification$d;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0703ae

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget p3, p3, Lcom/treydev/shades/config/Notification$l;->a:I

    add-int/2addr p2, p3

    invoke-virtual {p1, v0, p2}, Lcom/treydev/shades/config/c;->u(II)V

    return-void
.end method

.method public final l(Landroid/widget/RemoteViews;)Lcom/treydev/shades/config/c;
    .locals 4

    new-instance v0, Lcom/treydev/shades/config/Notification$l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    sget-boolean v2, Lcom/treydev/shades/config/Notification$d;->r:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/treydev/shades/config/Notification$d;->j:Lcom/treydev/shades/config/Notification$j;

    invoke-virtual {v2}, Lcom/treydev/shades/config/Notification$j;->b()V

    invoke-virtual {v2, v1}, Lcom/treydev/shades/config/Notification$j;->a(Lcom/treydev/shades/config/Notification$d;)V

    const v3, 0x7f0d00d6

    invoke-virtual {v1, v3, v2, v0}, Lcom/treydev/shades/config/Notification$d;->b(ILcom/treydev/shades/config/Notification$j;Lcom/treydev/shades/config/Notification$l;)Lcom/treydev/shades/config/c;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lcom/treydev/shades/config/Notification$e;->k(Lcom/treydev/shades/config/c;Landroid/widget/RemoteViews;Lcom/treydev/shades/config/Notification$l;)V

    return-object v1
.end method
