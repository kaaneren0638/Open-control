.class public final Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/m;
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/m<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/m;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/c;LN6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "LN6/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/m;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
