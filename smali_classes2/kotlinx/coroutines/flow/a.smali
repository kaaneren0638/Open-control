.class public final Lkotlinx/coroutines/flow/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LU6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/flow/d;->a:Lkotlinx/coroutines/flow/d$b;

    sget-object v1, Lkotlinx/coroutines/flow/d;->b:Lkotlinx/coroutines/flow/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/a;->c:Lkotlinx/coroutines/flow/b;

    iput-object v0, p0, Lkotlinx/coroutines/flow/a;->d:LU6/l;

    iput-object v1, p0, Lkotlinx/coroutines/flow/a;->e:LU6/p;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/c;LN6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LV6/z;

    invoke-direct {v0}, LV6/z;-><init>()V

    sget-object v1, Lg7/g;->a:Lkotlinx/coroutines/internal/s;

    iput-object v1, v0, LV6/z;->c:Ljava/lang/Object;

    new-instance v1, Lkotlinx/coroutines/flow/a$a;

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/flow/a$a;-><init>(Lkotlinx/coroutines/flow/a;LV6/z;Lkotlinx/coroutines/flow/c;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/a;->c:Lkotlinx/coroutines/flow/b;

    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
