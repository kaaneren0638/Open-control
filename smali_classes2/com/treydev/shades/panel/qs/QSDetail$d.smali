.class public final Lcom/treydev/shades/panel/qs/QSDetail$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/QSDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/qs/QSDetail;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/QSDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail$d;->a:Lcom/treydev/shades/panel/qs/QSDetail;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail$d;->a:Lcom/treydev/shades/panel/qs/QSDetail;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/treydev/shades/panel/qs/QSDetail;->u:Z

    iget-boolean v1, p1, Lcom/treydev/shades/panel/qs/QSDetail;->v:Z

    iget-object v2, p1, Lcom/treydev/shades/panel/qs/QSDetail;->h:Lp4/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lp4/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v1, v0}, Lcom/treydev/shades/panel/qs/QSDetail;->b(ZZ)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail$d;->a:Lcom/treydev/shades/panel/qs/QSDetail;

    iget-object v0, p1, Lcom/treydev/shades/panel/qs/QSDetail;->h:Lp4/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/treydev/shades/panel/qs/QSDetail;->i:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v0, v2}, Lcom/treydev/shades/panel/qs/g;->setGridContentVisibility(Z)V

    :cond_1
    iput-boolean v2, p1, Lcom/treydev/shades/panel/qs/QSDetail;->u:Z

    iget-boolean v0, p1, Lcom/treydev/shades/panel/qs/QSDetail;->v:Z

    iget-object v3, p1, Lcom/treydev/shades/panel/qs/QSDetail;->h:Lp4/a;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lp4/a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/treydev/shades/panel/qs/QSDetail;->b(ZZ)V

    return-void
.end method
