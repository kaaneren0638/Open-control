.class public final Lt4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lt4/c;


# direct methods
.method public constructor <init>(Lt4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/c$b;->a:Lt4/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lt4/c$b;->a:Lt4/c;

    iget-object v0, v0, Lt4/c;->q:Lt4/c$c;

    invoke-virtual {v0}, Lt4/c$c;->i()V

    return-void
.end method

.method public final b(I)V
    .locals 4

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lt4/c$b;->a:Lt4/c;

    iput-boolean p1, v0, Lt4/c;->s:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lt4/c;->s:Z

    iget-object v2, v0, Lcom/treydev/shades/panel/qs/h;->f:Lcom/treydev/shades/panel/qs/h$e;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-boolean p1, v0, Lt4/c;->s:Z

    iget-object v0, v0, Lt4/c;->q:Lt4/c$c;

    iget-object v1, v0, Lt4/c$c;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Lcom/treydev/shades/panel/qs/QSDetailItems;->setItemsVisible(Z)V

    :goto_2
    invoke-virtual {v0}, Lt4/c$c;->i()V

    return-void
.end method

.method public final c(Lu4/e;)V
    .locals 1

    iget-object p1, p0, Lt4/c$b;->a:Lt4/c;

    iget-object v0, p1, Lt4/c;->q:Lt4/c$c;

    invoke-virtual {v0}, Lt4/c$c;->i()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lt4/c$b;->a:Lt4/c;

    iget-object v0, v0, Lt4/c;->q:Lt4/c$c;

    invoke-virtual {v0}, Lt4/c$c;->i()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lt4/c$b;->a:Lt4/c;

    iget-object v0, v0, Lt4/c;->q:Lt4/c$c;

    invoke-virtual {v0}, Lt4/c$c;->i()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lt4/c$b;->a:Lt4/c;

    iget-object v0, v0, Lt4/c;->q:Lt4/c$c;

    invoke-virtual {v0}, Lt4/c$c;->i()V

    return-void
.end method
