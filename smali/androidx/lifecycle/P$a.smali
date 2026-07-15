.class public final Landroidx/lifecycle/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/u;

.field public final d:Landroidx/lifecycle/k$b;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/P$a;->e:Z

    iput-object p1, p0, Landroidx/lifecycle/P$a;->c:Landroidx/lifecycle/u;

    iput-object p2, p0, Landroidx/lifecycle/P$a;->d:Landroidx/lifecycle/k$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/P$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/P$a;->c:Landroidx/lifecycle/u;

    iget-object v1, p0, Landroidx/lifecycle/P$a;->d:Landroidx/lifecycle/k$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/k$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/P$a;->e:Z

    :cond_0
    return-void
.end method
