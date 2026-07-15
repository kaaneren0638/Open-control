.class public final Lkotlinx/coroutines/m;
.super Lkotlinx/coroutines/j0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l;


# instance fields
.field public final g:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m0;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/j0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/m;->g:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->q()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/m0;->y(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->p(Ljava/lang/Throwable;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->q()Lkotlinx/coroutines/m0;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/m;->g:Lkotlinx/coroutines/n;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->X(Lkotlinx/coroutines/m0;)V

    return-void
.end method
