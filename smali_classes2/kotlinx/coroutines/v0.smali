.class public final Lkotlinx/coroutines/v0;
.super Lkotlinx/coroutines/e;
.source "SourceFile"


# instance fields
.field public final c:Lkotlinx/coroutines/internal/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/c$a;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/e;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/v0;->c:Lkotlinx/coroutines/internal/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/v0;->c:Lkotlinx/coroutines/internal/j;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->n()Z

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v0;->a(Ljava/lang/Throwable;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoveOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/v0;->c:Lkotlinx/coroutines/internal/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
