.class public final Ly6/d$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly6/d;


# direct methods
.method public constructor <init>(Ly6/d;)V
    .locals 0

    iput-object p1, p0, Ly6/d$a;->d:Ly6/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "fragment"

    iget-object v1, p0, Ly6/d$a;->d:Ly6/d;

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "RESULT"

    const v3, 0xcff1ba

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->V(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->V(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/u;

    move-result-object v0

    instance-of v1, v0, Lcom/zipoapps/premiumhelper/ui/settings/PHSettingsActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zipoapps/premiumhelper/ui/settings/PHSettingsActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
