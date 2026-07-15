.class public final Lcom/treydev/shades/panel/qs/QSDetail$e;
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

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail$e;->a:Lcom/treydev/shades/panel/qs/QSDetail;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail$e;->a:Lcom/treydev/shades/panel/qs/QSDetail;

    iget-object v0, p1, Lcom/treydev/shades/panel/qs/QSDetail;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/treydev/shades/panel/qs/QSDetail;->p:Z

    return-void
.end method
