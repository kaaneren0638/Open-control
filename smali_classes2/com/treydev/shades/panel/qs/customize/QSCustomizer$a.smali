.class public final Lcom/treydev/shades/panel/qs/customize/QSCustomizer$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/customize/QSCustomizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/customize/QSCustomizer;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer$a;->a:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer$a;->a:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->o:Z

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->l:Lcom/treydev/shades/panel/NotificationsQuickSettingsContainer;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/NotificationsQuickSettingsContainer;->setCustomizerAnimating(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer$a;->a:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    iget-boolean v0, p1, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->f(Lcom/treydev/shades/panel/qs/customize/QSCustomizer;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->o:Z

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->l:Lcom/treydev/shades/panel/NotificationsQuickSettingsContainer;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/NotificationsQuickSettingsContainer;->setCustomizerAnimating(Z)V

    return-void
.end method
