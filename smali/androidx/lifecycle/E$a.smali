.class public final Landroidx/lifecycle/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/lifecycle/E;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/E$a;->c:Landroidx/lifecycle/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/E$a;->c:Landroidx/lifecycle/E;

    iget v1, v0, Landroidx/lifecycle/E;->d:I

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/lifecycle/E;->h:Landroidx/lifecycle/u;

    if-nez v1, :cond_0

    iput-boolean v2, v0, Landroidx/lifecycle/E;->e:Z

    sget-object v1, Landroidx/lifecycle/k$b;->ON_PAUSE:Landroidx/lifecycle/k$b;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/k$b;)V

    :cond_0
    iget v1, v0, Landroidx/lifecycle/E;->c:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/lifecycle/E;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/lifecycle/k$b;->ON_STOP:Landroidx/lifecycle/k$b;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/k$b;)V

    iput-boolean v2, v0, Landroidx/lifecycle/E;->f:Z

    :cond_1
    return-void
.end method
