.class public final Lcom/treydev/shades/stack/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/Z$e;,
        Lcom/treydev/shades/stack/Z$d;,
        Lcom/treydev/shades/stack/Z$f;,
        Lcom/treydev/shades/stack/Z$j;,
        Lcom/treydev/shades/stack/Z$i;,
        Lcom/treydev/shades/stack/Z$g;,
        Lcom/treydev/shades/stack/Z$h;
    }
.end annotation


# static fields
.field public static final d:Lcom/treydev/shades/stack/Z$h;

.field public static final e:Lcom/treydev/shades/stack/Z$j;

.field public static final f:Lcom/treydev/shades/stack/Z$a;

.field public static final g:Lcom/treydev/shades/stack/Z$b;


# instance fields
.field public final a:Lcom/treydev/shades/stack/ExpandableNotificationRow;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/stack/Z$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/treydev/shades/stack/Z$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/stack/Z;->d:Lcom/treydev/shades/stack/Z$h;

    new-instance v0, Lcom/treydev/shades/stack/Z$j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/stack/Z;->e:Lcom/treydev/shades/stack/Z$j;

    new-instance v0, Lcom/treydev/shades/stack/Z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/stack/Z;->f:Lcom/treydev/shades/stack/Z$a;

    new-instance v0, Lcom/treydev/shades/stack/Z$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/stack/Z;->g:Lcom/treydev/shades/stack/Z$b;

    return-void
.end method

.method public constructor <init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/Z;->b:Ljava/util/ArrayList;

    new-instance v1, Lq/d;

    invoke-direct {v1}, Lq/d;-><init>()V

    iput-object v1, p0, Lcom/treydev/shades/stack/Z;->c:Lq/d;

    iput-object p1, p0, Lcom/treydev/shades/stack/Z;->a:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    new-instance v2, Lcom/treydev/shades/stack/Z$e;

    sget-object v3, Lcom/treydev/shades/stack/Z;->f:Lcom/treydev/shades/stack/Z$a;

    sget-object v4, Lcom/treydev/shades/stack/Z;->g:Lcom/treydev/shades/stack/Z$b;

    const v5, 0x7f0a01fc

    invoke-direct {v2, p1, v5, v3, v4}, Lcom/treydev/shades/stack/Z$e;-><init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;ILcom/treydev/shades/stack/Z$a;Lcom/treydev/shades/stack/Z$i;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0a0165

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/treydev/shades/stack/Z$e;

    new-instance v3, Lcom/treydev/shades/stack/Z$c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f0a0341

    const/4 v5, 0x0

    invoke-direct {v2, p1, v4, v5, v3}, Lcom/treydev/shades/stack/Z$e;-><init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;ILcom/treydev/shades/stack/Z$a;Lcom/treydev/shades/stack/Z$i;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/treydev/shades/stack/Z$e;

    sget-object v3, Lcom/treydev/shades/stack/Z;->d:Lcom/treydev/shades/stack/Z$h;

    const v4, 0x7f0a00b3

    invoke-direct {v2, p1, v4, v5, v3}, Lcom/treydev/shades/stack/Z$e;-><init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;ILcom/treydev/shades/stack/Z$a;Lcom/treydev/shades/stack/Z$i;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/treydev/shades/stack/Z$e;

    const v4, 0x7f0a01ec

    invoke-direct {v2, p1, v4, v5, v3}, Lcom/treydev/shades/stack/Z$e;-><init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;ILcom/treydev/shades/stack/Z$a;Lcom/treydev/shades/stack/Z$i;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0a01ed

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/d;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0a01ef

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/d;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0a043e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/d;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    const v0, 0x7f0a0165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a02ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/Z;->b(Lcom/treydev/shades/stack/NotificationHeaderView;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/treydev/shades/stack/NotificationHeaderView;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const v1, 0x7f0a043d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    add-int/lit8 v4, v0, -0x1

    iget-object v5, p0, Lcom/treydev/shades/stack/Z;->c:Lq/d;

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v7, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    if-eq v8, v1, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/stack/Z;->a:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v0

    iget-object v0, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-wide v8, v0, Lcom/treydev/shades/config/Notification;->c:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v3, "android.showWhen"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v6

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v1, v1, -0x1

    :cond_5
    move-object v8, v0

    :cond_6
    move v0, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v7, :cond_4

    instance-of v9, v8, Landroid/widget/TextView;

    if-eqz v9, :cond_4

    if-eqz v0, :cond_6

    move v0, v2

    :goto_4
    if-eqz v0, :cond_8

    move v0, v6

    goto :goto_5

    :cond_8
    move v0, v7

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v8

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v7, :cond_a

    instance-of v8, v3, Landroid/widget/TextView;

    if-eqz v8, :cond_a

    move-object v0, v3

    :cond_a
    :goto_6
    add-int/2addr v1, v2

    goto :goto_3

    :cond_b
    return-void
.end method

.method public final c(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 1

    iget-boolean v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationHeader()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/Z;->b(Lcom/treydev/shades/stack/NotificationHeaderView;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getPrivateLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/treydev/shades/stack/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/Z;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/treydev/shades/stack/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/Z;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/treydev/shades/stack/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/Z;->a(Landroid/view/View;)V

    return-void
.end method
