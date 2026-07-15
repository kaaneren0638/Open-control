.class public final Lcom/treydev/shades/media/O$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/media/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/media/O;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/O;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/media/O$d;->a:Lcom/treydev/shades/media/O;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/treydev/shades/media/O$d;->a:Lcom/treydev/shades/media/O;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu4/e;

    invoke-static {v2, p1}, Lcom/treydev/shades/media/O;->b(Lcom/treydev/shades/media/O;Lu4/e;)V

    const/4 p1, 0x0

    iput-object p1, v2, Lcom/treydev/shades/media/O;->p:Lu4/e;

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/treydev/shades/media/O;->e()V

    return-void
.end method
