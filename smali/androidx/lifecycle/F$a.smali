.class public final Landroidx/lifecycle/F$a;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/F;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/F;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/F$a;->this$1:Landroidx/lifecycle/F;

    invoke-direct {p0}, Landroidx/lifecycle/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/F$a;->this$1:Landroidx/lifecycle/F;

    iget-object p1, p1, Landroidx/lifecycle/F;->this$0:Landroidx/lifecycle/E;

    invoke-virtual {p1}, Landroidx/lifecycle/E;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/F$a;->this$1:Landroidx/lifecycle/F;

    iget-object p1, p1, Landroidx/lifecycle/F;->this$0:Landroidx/lifecycle/E;

    iget v0, p1, Landroidx/lifecycle/E;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/lifecycle/E;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/E;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/E;->h:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/k$b;->ON_START:Landroidx/lifecycle/k$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/k$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/lifecycle/E;->f:Z

    :cond_0
    return-void
.end method
