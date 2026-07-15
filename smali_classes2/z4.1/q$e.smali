.class public final Lz4/q$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz4/q;


# direct methods
.method public constructor <init>(Lz4/q;)V
    .locals 0

    iput-object p1, p0, Lz4/q$e;->a:Lz4/q;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lz4/q$e;->a:Lz4/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz4/q;->h:Z

    const/4 v2, 0x0

    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lz4/q;->d:Lj4/i0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj4/i0;->setOnChangedListener(Lj4/i0$d;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lz4/q;->d:Lj4/i0;

    invoke-virtual {p1, v0}, Lj4/i0;->setOnChangedListener(Lj4/i0$d;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lz4/q;->d:Lj4/i0;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lj4/i0;->setChecked(Z)V

    goto :goto_0

    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lz4/q;->a(Lz4/q;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v2, v0, Lz4/q;->h:Z

    return-void

    :goto_1
    iput-boolean v2, v0, Lz4/q;->h:Z

    throw p1
.end method
