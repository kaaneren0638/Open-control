.class public final Lj4/w;
.super Lj4/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/treydev/shades/panel/NotificationPanelView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/NotificationPanelView;)V
    .locals 0

    iput-object p1, p0, Lj4/w;->d:Lcom/treydev/shades/panel/NotificationPanelView;

    const-string p1, "PanelViewSpring"

    invoke-direct {p0, p1}, Lj4/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lj4/w;->d:Lcom/treydev/shades/panel/NotificationPanelView;

    iget-object v0, v0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->T1:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->r0(F)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lj4/w;->d:Lcom/treydev/shades/panel/NotificationPanelView;

    iget-object v0, v0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->q0()V

    return-void
.end method

.method public final i(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "length"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lj4/w;->d:Lcom/treydev/shades/panel/NotificationPanelView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/NotificationPanelView;->B0(F)V

    return-void
.end method
