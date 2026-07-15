.class public final Ln2/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ln2/J1;


# direct methods
.method public constructor <init>(Ln2/J1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/G1;->b:Ln2/J1;

    iput-object p2, p0, Ln2/G1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ln2/G1;->b:Ln2/J1;

    iget-object p1, p1, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p1, p1, Ln2/j1;->f:Ln2/h1;

    iget-object v0, p0, Ln2/G1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
