.class public final Lcom/zipoapps/blytics/i$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/blytics/i;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zipoapps/blytics/i;


# direct methods
.method public constructor <init>(Lcom/zipoapps/blytics/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/zipoapps/blytics/i$a;->a:Lcom/zipoapps/blytics/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/zipoapps/blytics/i$a;->a:Lcom/zipoapps/blytics/i;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lcom/zipoapps/blytics/i;->c:Lcom/zipoapps/blytics/b;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lf6/b;

    invoke-virtual {v0, v4, v2}, Lcom/zipoapps/blytics/b;->c(Lf6/b;Z)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v3, v0, Landroid/os/Message;->what:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    iget-object v1, v1, Lcom/zipoapps/blytics/i;->d:Lcom/zipoapps/blytics/i$a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/zipoapps/blytics/i;->c:Lcom/zipoapps/blytics/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf6/b;

    invoke-virtual {v0, p1, v2}, Lcom/zipoapps/blytics/b;->c(Lf6/b;Z)V

    :goto_0
    return-void
.end method
