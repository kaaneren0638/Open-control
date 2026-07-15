.class public Landroidx/lifecycle/w;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final c:Landroidx/lifecycle/P;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/P;

    invoke-direct {v0, p0}, Landroidx/lifecycle/P;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/P;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/k;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/P;

    iget-object v0, v0, Landroidx/lifecycle/P;->a:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/k$b;->ON_START:Landroidx/lifecycle/k$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/P;->a(Landroidx/lifecycle/k$b;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/k$b;->ON_CREATE:Landroidx/lifecycle/k$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/P;->a(Landroidx/lifecycle/k$b;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/k$b;->ON_STOP:Landroidx/lifecycle/k$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/P;->a(Landroidx/lifecycle/k$b;)V

    sget-object v1, Landroidx/lifecycle/k$b;->ON_DESTROY:Landroidx/lifecycle/k$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/P;->a(Landroidx/lifecycle/k$b;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/k$b;->ON_START:Landroidx/lifecycle/k$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/P;->a(Landroidx/lifecycle/k$b;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
