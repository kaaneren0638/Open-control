.class public final Lg7/k;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/p<",
        "Ljava/lang/Integer;",
        "LN6/f$a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lg7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/i<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg7/k;->d:Lg7/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LN6/f$a;

    invoke-interface {p2}, LN6/f$a;->getKey()LN6/f$b;

    move-result-object v0

    iget-object v1, p0, Lg7/k;->d:Lg7/i;

    iget-object v1, v1, Lg7/i;->d:LN6/f;

    invoke-interface {v1, v0}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/h0$b;->c:Lkotlinx/coroutines/h0$b;

    if-eq v0, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_1
    check-cast v1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlinx/coroutines/h0;

    :goto_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_2

    :cond_2
    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v2, p2, Lkotlinx/coroutines/internal/r;

    if-nez v2, :cond_6

    :goto_2
    if-ne p2, v1, :cond_5

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p2, Lkotlinx/coroutines/internal/r;

    invoke-virtual {p2}, Lkotlinx/coroutines/m0;->L()Lkotlinx/coroutines/l;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lkotlinx/coroutines/l;->getParent()Lkotlinx/coroutines/h0;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object p2, v0

    goto :goto_1
.end method
