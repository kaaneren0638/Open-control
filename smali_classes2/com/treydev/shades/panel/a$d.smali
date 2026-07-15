.class public final Lcom/treydev/shades/panel/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/a;->w0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/a;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/a$d;->c:Lcom/treydev/shades/panel/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/a$d;->c:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/a;->m0()V

    invoke-static {v0}, Lcom/treydev/shades/panel/a;->P(Lcom/treydev/shades/panel/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-boolean v2, v0, Lcom/treydev/shades/panel/a;->G0:Z

    invoke-static {v1, v2}, Li4/c;->b(Landroid/content/SharedPreferences;Z)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/treydev/shades/panel/a;->p0(ILandroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lj4/a0;

    invoke-virtual {v1}, Lj4/a0;->L()V

    iget-object v1, v0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->V()V

    iget-boolean v1, v0, Lcom/treydev/shades/panel/a;->g0:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/treydev/shades/panel/a;->O(Lcom/treydev/shades/panel/a;)V

    iget-object v0, v0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lj4/d;->setExpanded(Z)V

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/c;->l:Lcom/treydev/shades/panel/qs/QSFooter;

    invoke-virtual {v0, v2}, Lcom/treydev/shades/panel/qs/QSFooter;->setExpanded(Z)V

    :cond_0
    return-void
.end method
