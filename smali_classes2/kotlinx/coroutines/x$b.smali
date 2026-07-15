.class public final Lkotlinx/coroutines/x$b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/x;->a(LN6/f;LN6/f;Z)LN6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/p<",
        "LN6/f;",
        "LN6/f$a;",
        "LN6/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LV6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/z<",
            "LN6/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LV6/z;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/z<",
            "LN6/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/x$b;->d:LV6/z;

    iput-boolean p2, p0, Lkotlinx/coroutines/x$b;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LN6/f;

    check-cast p2, LN6/f$a;

    instance-of v0, p2, Lkotlinx/coroutines/w;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/x$b;->d:LV6/z;

    iget-object v1, v0, LV6/z;->c:Ljava/lang/Object;

    check-cast v1, LN6/f;

    invoke-interface {p2}, LN6/f$a;->getKey()LN6/f$b;

    move-result-object v2

    invoke-interface {v1, v2}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean v0, p0, Lkotlinx/coroutines/x$b;->e:Z

    check-cast p2, Lkotlinx/coroutines/w;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lkotlinx/coroutines/w;->E()Lkotlinx/coroutines/w;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, v0, LV6/z;->c:Ljava/lang/Object;

    check-cast v1, LN6/f;

    invoke-interface {p2}, LN6/f$a;->getKey()LN6/f$b;

    move-result-object v2

    invoke-interface {v1, v2}, LN6/f;->p(LN6/f$b;)LN6/f;

    move-result-object v1

    iput-object v1, v0, LV6/z;->c:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/w;

    invoke-interface {p2}, Lkotlinx/coroutines/w;->d0()LN6/f;

    move-result-object p2

    invoke-interface {p1, p2}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method
