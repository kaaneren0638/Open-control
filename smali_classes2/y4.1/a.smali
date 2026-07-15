.class public final Ly4/a;
.super Ly4/k;
.source "SourceFile"


# virtual methods
.method public final j(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 2

    invoke-super {p0, p1}, Ly4/k;->j(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object p1

    iget-object p1, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object p1, p1, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v0, "android.largeIcon.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Icon;

    const v1, 0x7f0a0212

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/k;->q:Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/drawable/Icon;

    invoke-static {p1}, Lcom/treydev/shades/config/Icon;->d(Landroid/graphics/drawable/Icon;)Lcom/treydev/shades/config/Icon;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/treydev/shades/config/Icon;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly4/k;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly4/k;->q:Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/treydev/shades/config/Icon;->e(Landroid/graphics/Bitmap;)Lcom/treydev/shades/config/Icon;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
