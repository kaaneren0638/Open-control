.class public final Lx6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/t;->c:Landroid/view/View;

    iput-object p2, p0, Lx6/t;->d:Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lx6/t;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lx6/t;->d:Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;

    iget-object v1, v0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->g:Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, "buttonClose"

    if-eqz v1, :cond_1

    new-instance v4, Lx6/s;

    invoke-direct {v4, v0}, Lx6/s;-><init>(Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v0, v0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_0
    invoke-static {v3}, LV6/l;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, LV6/l;->l(Ljava/lang/String;)V

    throw v2
.end method
