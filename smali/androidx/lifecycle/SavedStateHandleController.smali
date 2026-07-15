.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->e:Landroidx/lifecycle/J;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/t;Landroidx/lifecycle/k$b;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/k$b;->ON_DESTROY:Landroidx/lifecycle/k$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    invoke-interface {p1}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/s;)V

    :cond_0
    return-void
.end method
