.class public final Lj3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lj3/q;


# direct methods
.method public constructor <init>(Lj3/q;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/r;->c:Lj3/q;

    iput-wide p2, p0, Lj3/r;->a:J

    iput-object p4, p0, Lj3/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj3/r;->c:Lj3/q;

    iget-object v1, v0, Lj3/q;->l:Lj3/D;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj3/D;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lj3/q;->h:Lk3/c;

    iget-object v0, v0, Lk3/c;->b:Lk3/a;

    iget-wide v1, p0, Lj3/r;->a:J

    iget-object v3, p0, Lj3/r;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lk3/a;->c(JLjava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
