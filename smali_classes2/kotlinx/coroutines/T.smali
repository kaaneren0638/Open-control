.class public final Lkotlinx/coroutines/T;
.super Lkotlinx/coroutines/l0;
.source "SourceFile"


# instance fields
.field public final g:Lkotlinx/coroutines/Q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Q;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/l0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/T;->g:Lkotlinx/coroutines/Q;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/T;->p(Ljava/lang/Throwable;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/T;->g:Lkotlinx/coroutines/Q;

    invoke-interface {p1}, Lkotlinx/coroutines/Q;->f()V

    return-void
.end method
