.class public interface abstract Lcom/treydev/shades/stack/messaging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;


# direct methods
.method public static i(Lcom/treydev/shades/stack/messaging/MessagingLayout;Lcom/treydev/shades/config/Notification$i$a;Lw4/b;)Lcom/treydev/shades/stack/messaging/b;
    .locals 1

    invoke-static {p1}, Lcom/treydev/shades/stack/messaging/b;->j(Lcom/treydev/shades/config/Notification$i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->i(Lcom/treydev/shades/stack/messaging/MessagingLayout;Lcom/treydev/shades/config/Notification$i$a;Lw4/b;)Lcom/treydev/shades/stack/messaging/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/treydev/shades/stack/messaging/MessagingTextMessage;->k(Lcom/treydev/shades/stack/messaging/MessagingLayout;Lcom/treydev/shades/config/Notification$i$a;)Lcom/treydev/shades/stack/messaging/MessagingTextMessage;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/treydev/shades/config/Notification$i$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$i$a;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/treydev/shades/config/Notification$i$a;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/treydev/shades/stack/messaging/b;->setIsHidingAnimated(Z)V

    invoke-interface {p0}, Lcom/treydev/shades/stack/messaging/b;->getGroup()Lcom/treydev/shades/stack/messaging/MessagingGroup;

    move-result-object v0

    invoke-interface {p0}, Lcom/treydev/shades/stack/messaging/b;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Li0/o;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Li0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->n(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-interface {p0}, Lcom/treydev/shades/stack/messaging/b;->getState()Lw4/f;

    move-result-object v0

    iget-boolean v0, v0, Lw4/f;->d:Z

    return v0
.end method

.method public c(Lcom/treydev/shades/config/Notification$i$a;)Z
    .locals 5

    invoke-interface {p0}, Lcom/treydev/shades/stack/messaging/b;->getMessage()Lcom/treydev/shades/config/Notification$i$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p1, Lcom/treydev/shades/config/Notification$i$a;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/treydev/shades/config/Notification$i$a;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iget-object v3, p1, Lcom/treydev/shades/config/Notification$i$a;->c:Lcom/treydev/shades/config/Person;

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lcom/treydev/shades/config/Person;->c:Ljava/lang/CharSequence;

    :goto_0
    iget-object v4, v0, Lcom/treydev/shades/config/Notification$i$a;->c:Lcom/treydev/shades/config/Person;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v4, Lcom/treydev/shades/config/Person;->c:Ljava/lang/CharSequence;

    :goto_1
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p1, Lcom/treydev/shades/config/Notification$i$a;->d:Z

    iget-boolean v3, v0, Lcom/treydev/shades/config/Notification$i$a;->d:Z

    if-eq v2, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v2, p1, Lcom/treydev/shades/config/Notification$i$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lcom/treydev/shades/config/Notification$i$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    :goto_2
    iget-object v2, p1, Lcom/treydev/shades/config/Notification$i$a;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/treydev/shades/config/Notification$i$a;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object p1, p1, Lcom/treydev/shades/config/Notification$i$a;->g:Landroid/net/Uri;

    iget-object v0, v0, Lcom/treydev/shades/config/Notification$i$a;->g:Landroid/net/Uri;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/treydev/shades/config/Notification$i$a;)V
    .locals 1

    invoke-interface {p0}, Lcom/treydev/shades/stack/messaging/b;->getState()Lw4/f;

    move-result-object v0

    iput-object p1, v0, Lw4/f;->b:Lcom/treydev/shades/config/Notification$i$a;

    return-void
.end method

.method public e()V
    .locals 4

    invoke-interface {p0}, Lcom/treydev/shades/stack/messaging/b;->getState()Lw4/f;

    move-result-object v0

    iget-object v1, v0, Lw4/f;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    sget-object v2, Lcom/treydev/shades/stack/messaging/c;->c:Landroid/view/animation/PathInterpolator;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x7f0a0418

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw4/f;->d:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lw4/f;->c:Lcom/treydev/shades/stack/messaging/MessagingGroup;

    iput-object v1, v0, Lw4/f;->b:Lcom/treydev/shades/config/Notification$i$a;

    return-void
.end method

.method public f(Lcom/treydev/shades/stack/messaging/b;)Z
    .locals 0

    invoke-interface {p1}, Lcom/treydev/shades/stack/messaging/b;->getMessage()Lcom/treydev/shades/config/Notification$i$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/treydev/shades/stack/messaging/b;->c(Lcom/treydev/shades/config/Notification$i$a;)Z

    move-result p1

    return p1
.end method

.method public synthetic g()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/treydev/shades/stack/messaging/b;->setIsHidingAnimated(Z)V

    return-void
.end method

.method public getGroup()Lcom/treydev/shades/stack/messaging/MessagingGroup;
    .locals 1

    invoke-interface {p0}, Lcom/treydev/shades/stack/messaging/b;->getState()Lw4/f;

    move-result-object v0

    iget-object v0, v0, Lw4/f;->c:Lcom/treydev/shades/stack/messaging/MessagingGroup;

    return-object v0
.end method

.method public getMessage()Lcom/treydev/shades/config/Notification$i$a;
    .locals 1

    invoke-interface {p0}, Lcom/treydev/shades/stack/messaging/b;->getState()Lw4/f;

    move-result-object v0

    iget-object v0, v0, Lw4/f;->b:Lcom/treydev/shades/config/Notification$i$a;

    return-object v0
.end method

.method public abstract getState()Lw4/f;
.end method

.method public getView()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract getVisibility()I
.end method

.method public h()V
    .locals 1

    invoke-interface {p0}, Lcom/treydev/shades/stack/messaging/b;->getGroup()Lcom/treydev/shades/stack/messaging/MessagingGroup;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->p(Lcom/treydev/shades/stack/messaging/b;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    return-void
.end method

.method public setIsHidingAnimated(Z)V
    .locals 3

    invoke-interface {p0}, Lcom/treydev/shades/stack/messaging/b;->getState()Lw4/f;

    move-result-object v0

    iget-object v1, v0, Lw4/f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iput-boolean p1, v0, Lw4/f;->d:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    instance-of p1, v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIsHistoric(Z)V
    .locals 0

    invoke-interface {p0}, Lcom/treydev/shades/stack/messaging/b;->getState()Lw4/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setMessagingGroup(Lcom/treydev/shades/stack/messaging/MessagingGroup;)V
    .locals 1

    invoke-interface {p0}, Lcom/treydev/shades/stack/messaging/b;->getState()Lw4/f;

    move-result-object v0

    iput-object p1, v0, Lw4/f;->c:Lcom/treydev/shades/stack/messaging/MessagingGroup;

    return-void
.end method

.method public abstract setVisibility(I)V
.end method
