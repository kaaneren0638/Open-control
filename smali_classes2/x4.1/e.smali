.class public final synthetic Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

.field public final synthetic e:Landroid/widget/Button;

.field public final synthetic f:Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;ILcom/treydev/shades/stack/smartreply/SmartReplyView;Landroid/widget/Button;Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/e;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Lx4/e;->d:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

    iput-object p4, p0, Lx4/e;->e:Landroid/widget/Button;

    iput-object p5, p0, Lx4/e;->f:Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    sget p1, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->v:I

    new-instance v5, Lcom/treydev/shades/config/a$a;

    iget-object p1, p0, Lx4/e;->c:Ljava/lang/CharSequence;

    invoke-direct {v5, p1}, Lcom/treydev/shades/config/a$a;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lx4/e;->d:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lj4/a0;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    check-cast v0, Lj4/a0;

    invoke-virtual {v0}, Lj4/a0;->getNotificationRemoteInputManager()Lcom/treydev/shades/config/b;

    move-result-object v0

    iget-object v1, p0, Lx4/e;->f:Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;

    iget-object v3, v1, Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;->a:Landroid/app/RemoteInput;

    filled-new-array {v3}, [Landroid/app/RemoteInput;

    move-result-object v2

    iget-object v4, v1, Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;->b:Landroid/app/PendingIntent;

    iget-object v1, p0, Lx4/e;->e:Landroid/widget/Button;

    invoke-virtual/range {v0 .. v5}, Lcom/treydev/shades/config/b;->a(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/treydev/shades/config/a$a;)Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1
.end method
