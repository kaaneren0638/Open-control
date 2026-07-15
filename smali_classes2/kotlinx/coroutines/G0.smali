.class public final Lkotlinx/coroutines/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/f$a;
.implements LN6/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN6/f$a;",
        "LN6/f$b<",
        "Lkotlinx/coroutines/G0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/G0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/G0;->c:Lkotlinx/coroutines/G0;

    return-void
.end method


# virtual methods
.method public final H(LN6/f$b;)LN6/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LN6/f$a;",
            ">(",
            "LN6/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LN6/f$a$a;->a(LN6/f$a;LN6/f$b;)LN6/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/lang/Object;LU6/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LU6/p<",
            "-TR;-",
            "LN6/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LN6/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN6/f$b<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final p(LN6/f$b;)LN6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/f$b<",
            "*>;)",
            "LN6/f;"
        }
    .end annotation

    invoke-static {p0, p1}, LN6/f$a$a;->b(LN6/f$a;LN6/f$b;)LN6/f;

    move-result-object p1

    return-object p1
.end method

.method public final q(LN6/f;)LN6/f;
    .locals 0

    invoke-static {p0, p1}, LN6/f$a$a;->c(LN6/f$a;LN6/f;)LN6/f;

    move-result-object p1

    return-object p1
.end method
