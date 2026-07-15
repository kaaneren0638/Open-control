.class public final synthetic Lj4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/NotificationStackScrollLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/stack/NotificationStackScrollLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/y;->a:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj4/y;->a:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    check-cast p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/n0;->setTrackingHeadsUp(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    return-void
.end method
