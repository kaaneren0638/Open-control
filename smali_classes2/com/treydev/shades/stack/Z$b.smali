.class public final Lcom/treydev/shades/stack/Z$b;
.super Lcom/treydev/shades/stack/Z$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Lcom/treydev/shades/config/Notification;Lcom/treydev/shades/config/Notification;)Z
    .locals 0

    iget-object p1, p3, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    iget-object p2, p4, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/treydev/shades/config/Icon;->u(Lcom/treydev/shades/config/Icon;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p3, Lcom/treydev/shades/config/Notification;->y:I

    iget p2, p4, Lcom/treydev/shades/config/Notification;->y:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
