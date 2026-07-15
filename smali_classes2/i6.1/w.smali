.class public final Li6/w;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Landroid/app/Activity;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Li6/j;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Li6/j;)V
    .locals 0

    iput-object p1, p0, Li6/w;->d:Li6/j;

    const/4 p1, 0x0

    iput p1, p0, Li6/w;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/app/Activity;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LG3/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Li6/w;->d:Li6/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Li6/j;->l:Lx6/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx6/a;->h:Z

    invoke-static {v4}, Lc5/a;->i(Landroidx/lifecycle/t;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v0, Li6/t;

    iget v2, p0, Li6/w;->e:I

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Li6/t;-><init>(ILi6/j;Landroidx/appcompat/app/AppCompatActivity;ILU6/a;LN6/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    :cond_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
