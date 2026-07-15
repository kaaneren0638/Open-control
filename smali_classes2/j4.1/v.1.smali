.class public final Lj4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/NotificationPanelView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/NotificationPanelView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/v;->c:Lcom/treydev/shades/panel/NotificationPanelView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lj4/v;->c:Lcom/treydev/shades/panel/NotificationPanelView;

    iget-object p1, p1, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/n0;->L()V

    return-void
.end method
