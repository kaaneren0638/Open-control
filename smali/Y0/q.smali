.class public final LY0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/b<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, LY0/s;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, LY0/s;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
