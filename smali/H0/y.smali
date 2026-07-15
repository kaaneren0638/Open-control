.class public abstract LH0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final c:LI0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI0/d;

    invoke-direct {v0}, LI0/b;-><init>()V

    iput-object v0, p0, LH0/y;->c:LI0/d;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, LH0/y;->c:LI0/d;

    :try_start_0
    invoke-virtual {p0}, LH0/y;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LI0/d;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, LI0/d;->l(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
