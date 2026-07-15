.class public final Landroidx/fragment/app/u$a;
.super Landroidx/fragment/app/y;
.source "SourceFile"

# interfaces
.implements LB/d;
.implements LB/e;
.implements LA/v;
.implements LA/w;
.implements Landroidx/lifecycle/X;
.implements Landroidx/activity/n;
.implements Landroidx/activity/result/f;
.implements Ll0/d;
.implements Landroidx/fragment/app/I;
.implements LM/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/y<",
        "Landroidx/fragment/app/u;",
        ">;",
        "LB/d;",
        "LB/e;",
        "LA/v;",
        "LA/w;",
        "Landroidx/lifecycle/X;",
        "Landroidx/activity/n;",
        "Landroidx/activity/result/f;",
        "Ll0/d;",
        "Landroidx/fragment/app/I;",
        "LM/s;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    invoke-direct {p0, p1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/u;)V

    return-void
.end method


# virtual methods
.method public final addMenuProvider(LM/x;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(LM/x;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(LL/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(LL/a;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(LL/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/a<",
            "LA/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(LL/a;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(LL/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/a<",
            "LA/y;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(LL/a;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(LL/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(LL/a;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final f0(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    const-string v2, "  "

    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/fragment/app/u;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final g0()Landroidx/fragment/app/u;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    return-object v0
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/e;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/k;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Ll0/b;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Ll0/b;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/W;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/W;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final removeMenuProvider(LM/x;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(LM/x;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(LL/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(LL/a;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(LL/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/a<",
            "LA/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(LL/a;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(LL/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/a<",
            "LA/y;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(LL/a;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(LL/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(LL/a;)V

    return-void
.end method

.method public final u(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u$a;->g:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
