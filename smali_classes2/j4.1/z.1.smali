.class public final synthetic Lj4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/panel/AutoReinflateContainer$a;


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/a;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/panel/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/z;->a:Lcom/treydev/shades/panel/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lj4/z;->a:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a035b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/panel/qs/QSContainer;

    iput-object p1, v0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/a;->Y()V

    new-instance p1, Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/treydev/shades/panel/qs/j;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {v1, p1}, Lcom/treydev/shades/panel/qs/c;->setHost(Lcom/treydev/shades/panel/qs/j;)V

    iget-object p1, v0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    new-instance v1, Lj4/B;

    invoke-direct {v1, v0}, Lj4/B;-><init>(Lcom/treydev/shades/panel/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, v0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    iget-object v1, v0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {p1, v1}, Lcom/treydev/shades/stack/n0;->setQsContainer(Landroid/view/ViewGroup;)V

    iget-boolean p1, v0, Lcom/treydev/shades/panel/a;->e0:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/c;->getQsPanel()Lcom/treydev/shades/panel/qs/QSPanel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/c;->getQsPanel()Lcom/treydev/shades/panel/qs/QSPanel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/treydev/shades/panel/a;->V()V

    iget p1, v0, Lcom/treydev/shades/panel/a;->H0:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/treydev/shades/panel/a;->p0(ILandroid/view/View;)V

    :goto_0
    return-void
.end method
