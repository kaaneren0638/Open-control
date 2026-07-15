.class public final Lz4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lz4/J$a;


# direct methods
.method public constructor <init>(Lz4/J$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/I;->c:Lz4/J$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz4/I;->c:Lz4/J$a;

    iget-object v1, v0, Lz4/J$a;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lz4/J$a;->c:Lz4/u$b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lz4/u$b;->run()V

    const/4 v2, 0x0

    iput-object v2, v0, Lz4/J$a;->c:Lz4/u$b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
