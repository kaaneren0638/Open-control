.class public final Lj4/u;
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

    iput-object p1, p0, Lj4/u;->c:Lcom/treydev/shades/panel/NotificationPanelView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lj4/u;->c:Lcom/treydev/shades/panel/NotificationPanelView;

    iget-object v0, p1, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/treydev/shades/stack/n0;->o(IZ)V

    iget-object p1, p1, Lcom/treydev/shades/panel/NotificationPanelView;->T0:Lcom/treydev/shades/panel/DismissView;

    invoke-virtual {p1}, Lj4/l;->b()V

    iput-boolean v2, p1, Lj4/l;->c:Z

    iget-object p1, p1, Lj4/l;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
