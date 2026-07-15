.class public final Lcom/treydev/shades/media/O$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/media/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/media/O;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/O$g;->a:Lcom/treydev/shades/media/O;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/media/O$g;->a:Lcom/treydev/shades/media/O;

    invoke-virtual {v0}, Lcom/treydev/shades/media/O;->e()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/treydev/shades/media/O$g;->a:Lcom/treydev/shades/media/O;

    iput-boolean p1, v0, Lcom/treydev/shades/media/O;->v:Z

    invoke-virtual {v0}, Lcom/treydev/shades/media/O;->e()V

    return-void
.end method

.method public final c(Lu4/e;)V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/media/O$g;->a:Lcom/treydev/shades/media/O;

    iget-object v1, v0, Lcom/treydev/shades/media/O;->l:Lcom/treydev/shades/media/O$d;

    iget-object v2, v0, Lcom/treydev/shades/media/O;->i:Lcom/treydev/shades/media/O$c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/treydev/shades/media/O;->q:Lu4/e;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/treydev/shades/media/O;->i:Lcom/treydev/shades/media/O$c;

    const-wide/16 v1, 0xbb8

    iget-object v3, v0, Lcom/treydev/shades/media/O;->l:Lcom/treydev/shades/media/O$d;

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/treydev/shades/media/O;->q:Lu4/e;

    :goto_0
    invoke-virtual {v0}, Lcom/treydev/shades/media/O;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/media/O$g;->a:Lcom/treydev/shades/media/O;

    invoke-virtual {v0}, Lcom/treydev/shades/media/O;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/media/O$g;->a:Lcom/treydev/shades/media/O;

    invoke-virtual {v0}, Lcom/treydev/shades/media/O;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/media/O$g;->a:Lcom/treydev/shades/media/O;

    invoke-virtual {v0}, Lcom/treydev/shades/media/O;->e()V

    return-void
.end method
