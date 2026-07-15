.class public LA/g;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements LM/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/g$a;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Lq/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i<",
            "Ljava/lang/Class<",
            "+",
            "LA/g$a;",
            ">;",
            "LA/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lq/i;

    invoke-direct {v0}, Lq/i;-><init>()V

    iput-object v0, p0, LA/g;->mExtraDataMap:Lq/i;

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, LA/g;->mLifecycleRegistry:Landroidx/lifecycle/u;

    return-void
.end method

.method private static shouldSkipDump([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    array-length v1, p0

    if-lez v1, :cond_6

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "--autofill"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "--contentcapture"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "--list-dumpables"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "--dump-dumpable"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_4
    const-string v1, "--translation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v2

    :pswitch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p0, v1, :cond_5

    move v0, v2

    :cond_5
    return v0

    :pswitch_2
    invoke-static {}, LI/a;->a()Z

    move-result p0

    return p0

    :pswitch_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p0, v1, :cond_6

    move v0, v2

    :cond_6
    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    :cond_0
    invoke-interface {p0, p1}, LM/q;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getExtraData(Ljava/lang/Class;)LA/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LA/g$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LA/g;->mExtraDataMap:Lq/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/g$a;

    return-object p1
.end method

.method public getLifecycle()Landroidx/lifecycle/k;
    .locals 1

    iget-object v0, p0, LA/g;->mLifecycleRegistry:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/G;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LA/g;->mLifecycleRegistry:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/k$c;->CREATED:Landroidx/lifecycle/k$c;

    const-string v2, "markState"

    invoke-virtual {v0, v2}, Landroidx/lifecycle/u;->e(Ljava/lang/String;)V

    const-string v2, "setCurrentState"

    invoke-virtual {v0, v2}, Landroidx/lifecycle/u;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->g(Landroidx/lifecycle/k$c;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public putExtraData(LA/g$a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LA/g;->mExtraDataMap:Lq/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final shouldDumpInternalState([Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, LA/g;->shouldSkipDump([Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
