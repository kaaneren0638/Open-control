.class public final Lj4/a0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/H0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/a0;->getNotificationLongClicker()Lcom/treydev/shades/stack/H0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj4/a0;


# direct methods
.method public constructor <init>(Lj4/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/a0$f;->a:Lj4/a0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IILv4/t$a;)Z
    .locals 14

    move-object v6, p0

    move-object v0, p1

    instance-of v1, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "YES-StatusBarWindowView"

    const-string v1, "Trying to show notification guts, but not attached to window"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    move-object v3, v0

    check-cast v3, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, -0x1

    const/4 v13, 0x1

    iget-object v7, v6, Lj4/a0$f;->a:Lj4/a0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    invoke-virtual/range {v7 .. v13}, Lj4/a0;->v(ZZZIIZ)V

    return v2

    :cond_2
    iget-object v0, v6, Lj4/a0$f;->a:Lj4/a0;

    move-object/from16 v1, p4

    invoke-static {v0, v3, v1}, Lj4/a0;->o(Lj4/a0;Lcom/treydev/shades/stack/ExpandableNotificationRow;Lv4/t$a;)V

    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getGuts()Lcom/treydev/shades/stack/NotificationGuts;

    move-result-object v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Lj4/a0$f$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v3

    move-object v3, v7

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lj4/a0$f$a;-><init>(Lj4/a0$f;Lcom/treydev/shades/stack/ExpandableNotificationRow;Lcom/treydev/shades/stack/NotificationGuts;II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
