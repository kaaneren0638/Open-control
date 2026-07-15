.class public final synthetic Lj4/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lj4/a0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/service/notification/NotificationListenerService$RankingMap;


# direct methods
.method public synthetic constructor <init>(Lj4/a0;Ljava/lang/String;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/V;->c:Lj4/a0;

    iput-object p2, p0, Lj4/V;->d:Ljava/lang/String;

    iput-object p3, p0, Lj4/V;->e:Landroid/service/notification/NotificationListenerService$RankingMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj4/V;->c:Lj4/a0;

    iget-object v1, p0, Lj4/V;->d:Ljava/lang/String;

    iget-object v2, p0, Lj4/V;->e:Landroid/service/notification/NotificationListenerService$RankingMap;

    invoke-virtual {v0, v1, v2}, Lj4/a0;->C(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method
