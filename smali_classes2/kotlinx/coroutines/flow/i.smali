.class public final Lkotlinx/coroutines/flow/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/i;->c:Lkotlinx/coroutines/flow/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/c;LN6/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/i$a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/i$a;-><init>(Lkotlinx/coroutines/flow/c;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/i;->c:Lkotlinx/coroutines/flow/b;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
