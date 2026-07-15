.class public final synthetic Lj4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/a;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/panel/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/B;->c:Lcom/treydev/shades/panel/a;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    iget-object p1, p0, Lj4/B;->c:Lcom/treydev/shades/panel/a;

    if-eq p5, p9, :cond_1

    iget-object p2, p1, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {p2}, Lcom/treydev/shades/panel/qs/QSContainer;->getDesiredHeight()I

    move-result p2

    iput p2, p1, Lcom/treydev/shades/panel/a;->m0:I

    iget-boolean p3, p1, Lcom/treydev/shades/panel/a;->e0:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Lcom/treydev/shades/panel/a;->g0:Z

    if-eqz p3, :cond_0

    int-to-float p2, p2

    iput p2, p1, Lcom/treydev/shades/panel/a;->k0:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/treydev/shades/panel/a;->o0(Z)V

    invoke-virtual {p1}, Lcom/treydev/shades/panel/PanelView;->I()V

    :cond_0
    iget-object p2, p1, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    iget p3, p1, Lcom/treydev/shades/panel/a;->m0:I

    iget p1, p1, Lcom/treydev/shades/panel/a;->J0:I

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->setMaxTopPadding(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
