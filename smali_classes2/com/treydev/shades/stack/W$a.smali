.class public final Lcom/treydev/shades/stack/W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/treydev/shades/config/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/service/notification/NotificationListenerService$Ranking;

.field public final d:Landroid/service/notification/NotificationListenerService$Ranking;

.field public final synthetic e:Lcom/treydev/shades/stack/W;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/W$a;->e:Lcom/treydev/shades/stack/W;

    new-instance p1, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {p1}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/W$a;->c:Landroid/service/notification/NotificationListenerService$Ranking;

    new-instance p1, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {p1}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/W$a;->d:Landroid/service/notification/NotificationListenerService$Ranking;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/treydev/shades/config/a;

    move-object/from16 v2, p2

    check-cast v2, Lcom/treydev/shades/config/a;

    iget-object v3, v1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v4, v2, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v5, v0, Lcom/treydev/shades/stack/W$a;->e:Lcom/treydev/shades/stack/W;

    iget-object v6, v5, Lcom/treydev/shades/stack/W;->f:Landroid/service/notification/NotificationListenerService$RankingMap;

    iget-object v7, v1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    iget-object v8, v2, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v10, v0, Lcom/treydev/shades/stack/W$a;->c:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v6, v7, v10}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    iget-object v6, v5, Lcom/treydev/shades/stack/W;->f:Landroid/service/notification/NotificationListenerService$RankingMap;

    iget-object v11, v0, Lcom/treydev/shades/stack/W$a;->d:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v6, v8, v11}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    invoke-virtual {v10}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    move-result v6

    invoke-virtual {v11}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    move-result v12

    invoke-virtual {v10}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    move-result v10

    invoke-virtual {v11}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    move-result v11

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v12, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v13, v5, Lcom/treydev/shades/stack/W;->a:Lcom/treydev/shades/media/M;

    iget-object v13, v13, Lcom/treydev/shades/media/M;->d:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_1

    if-le v6, v15, :cond_1

    move v14, v15

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    if-le v12, v15, :cond_2

    move v13, v15

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const/4 v9, 0x4

    if-lt v6, v9, :cond_3

    invoke-static {v3}, Lcom/treydev/shades/stack/W;->d(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v15

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-lt v12, v9, :cond_4

    invoke-static {v4}, Lcom/treydev/shades/stack/W;->d(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v15

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    iget-object v12, v1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v12, v12, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e1:Z

    iget-object v15, v2, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v15, v15, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e1:Z

    if-nez v12, :cond_6

    if-nez v14, :cond_6

    if-nez v6, :cond_6

    iget-boolean v0, v1, Lcom/treydev/shades/config/a;->t:Z

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Lcom/treydev/shades/config/a;->u:Z

    if-nez v15, :cond_8

    if-nez v13, :cond_8

    if-nez v9, :cond_8

    iget-boolean v0, v2, Lcom/treydev/shades/config/a;->t:Z

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v2, Lcom/treydev/shades/config/a;->u:Z

    const/4 v0, -0x1

    if-eq v12, v15, :cond_b

    if-eqz v12, :cond_a

    :cond_9
    :goto_9
    move v15, v0

    goto :goto_c

    :cond_a
    :goto_a
    const/4 v15, 0x1

    goto :goto_c

    :cond_b
    if-eqz v12, :cond_e

    iget-object v1, v5, Lcom/treydev/shades/stack/W;->b:Lcom/treydev/shades/stack/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lcom/treydev/shades/stack/I;->c(Ljava/lang/String;)Lcom/treydev/shades/stack/I$b;

    move-result-object v2

    invoke-virtual {v1, v8}, Lcom/treydev/shades/stack/I;->c(Ljava/lang/String;)Lcom/treydev/shades/stack/I$b;

    move-result-object v1

    if-eqz v2, :cond_d

    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v2, v1}, Lcom/treydev/shades/stack/I$b;->a(Lcom/treydev/shades/stack/I$b;)I

    move-result v0

    goto :goto_9

    :cond_d
    :goto_b
    if-nez v2, :cond_9

    goto :goto_a

    :cond_e
    if-eq v14, v13, :cond_f

    if-eqz v14, :cond_a

    goto :goto_9

    :cond_f
    if-eq v6, v9, :cond_10

    if-eqz v6, :cond_a

    goto :goto_9

    :cond_10
    iget-boolean v1, v1, Lcom/treydev/shades/config/a;->t:Z

    iget-boolean v2, v2, Lcom/treydev/shades/config/a;->t:Z

    if-eq v1, v2, :cond_11

    invoke-static {v1, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v1

    mul-int/lit8 v15, v1, -0x1

    goto :goto_c

    :cond_11
    if-eq v10, v11, :cond_12

    sub-int v15, v10, v11

    goto :goto_c

    :cond_12
    iget-object v0, v4, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-wide v0, v0, Lcom/treydev/shades/config/Notification;->c:J

    iget-object v2, v3, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-wide v2, v2, Lcom/treydev/shades/config/Notification;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v15

    :goto_c
    return v15
.end method
