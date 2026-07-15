.class Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/k;

.field public final synthetic d:Ll0/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Ll0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->c:Landroidx/lifecycle/k;

    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->d:Ll0/b;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/t;Landroidx/lifecycle/k$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/k$b;->ON_START:Landroidx/lifecycle/k$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->c:Landroidx/lifecycle/k;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/s;)V

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->d:Ll0/b;

    invoke-virtual {p1}, Ll0/b;->e()V

    :cond_0
    return-void
.end method
