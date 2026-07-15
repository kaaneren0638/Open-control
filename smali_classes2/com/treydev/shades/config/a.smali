.class public final Lcom/treydev/shades/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/config/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

.field public e:Landroid/app/NotificationChannel;

.field public f:Lv4/z;

.field public g:Z

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/treydev/shades/config/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field public l:[Ljava/lang/CharSequence;

.field public m:Lcom/treydev/shades/config/a$a;

.field public n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

.field public o:I

.field public p:I

.field public q:Lv4/f;

.field public r:Ljava/lang/CharSequence;

.field public final s:J

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/treydev/shades/config/a;->b:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/config/a;->k:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/treydev/shades/config/a;->l:[Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput v0, p0, Lcom/treydev/shades/config/a;->o:I

    iput v0, p0, Lcom/treydev/shades/config/a;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/config/a;->q:Lv4/f;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/treydev/shades/config/a;->s:J

    iget-object v0, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V
    .locals 7

    iget-object v0, p2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object v4, v0, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v1, Lv4/z;

    invoke-direct {v1, p1, p2}, Lv4/z;-><init>(Landroid/content/Context;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V

    iput-object v1, p0, Lcom/treydev/shades/config/a;->f:Lv4/z;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lcom/treydev/shades/stack/StatusBarIcon;

    iget v5, v0, Lcom/treydev/shades/config/Notification;->f:I

    iget v6, v0, Lcom/treydev/shades/config/Notification;->g:I

    iget-object v2, p2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->k:Landroid/os/UserHandle;

    iget-object v3, p2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/treydev/shades/stack/StatusBarIcon;-><init>(Landroid/os/UserHandle;Ljava/lang/String;Lcom/treydev/shades/config/Icon;II)V

    iget-object p2, p0, Lcom/treydev/shades/config/a;->f:Lv4/z;

    invoke-virtual {p2, p1}, Lv4/z;->f(Lcom/treydev/shades/stack/StatusBarIcon;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/config/a;->f:Lv4/z;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/config/a;->f:Lv4/z;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lv4/z;->setVisibility(I)V

    iget-object p1, p0, Lcom/treydev/shades/config/a;->f:Lv4/z;

    new-instance p2, LW0/b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LW0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lv4/z;->setOnVisibilityChangedListener(Lv4/z$e;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/config/a;->t:Z

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->K0:Z

    iget-object v1, v0, Lcom/treydev/shades/stack/ExpandableView;->c:Lcom/treydev/shades/stack/ExpandableView$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/treydev/shades/stack/ExpandableView$a;->e(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(I)Z
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v0, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget v1, v0, Lcom/treydev/shades/config/Notification;->w:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/treydev/shades/config/Notification;->i()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/treydev/shades/config/Notification$h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Lcom/treydev/shades/config/Notification$f;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v2

    :cond_2
    iget v0, p0, Lcom/treydev/shades/config/a;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final f(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V
    .locals 8

    iget-object v0, p0, Lcom/treydev/shades/config/a;->f:Lv4/z;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    new-instance v7, Lcom/treydev/shades/stack/StatusBarIcon;

    iget-object v1, p0, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v2, v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->k:Landroid/os/UserHandle;

    iget-object v3, v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    iget v5, v0, Lcom/treydev/shades/config/Notification;->f:I

    iget v6, v0, Lcom/treydev/shades/config/Notification;->g:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/treydev/shades/stack/StatusBarIcon;-><init>(Landroid/os/UserHandle;Ljava/lang/String;Lcom/treydev/shades/config/Icon;II)V

    iget-object v0, p0, Lcom/treydev/shades/config/a;->f:Lv4/z;

    invoke-virtual {v0, p1}, Lv4/z;->setNotification(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V

    iget-object p1, p0, Lcom/treydev/shades/config/a;->f:Lv4/z;

    invoke-virtual {p1, v7}, Lv4/z;->f(Lcom/treydev/shades/stack/StatusBarIcon;)Z

    :cond_0
    return-void
.end method
