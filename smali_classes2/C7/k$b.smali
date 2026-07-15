.class public final LC7/k$b;
.super LC7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "LC7/k<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LC7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC7/c<",
            "TResponseT;",
            "LC7/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(LC7/A;Lh7/d$a;LC7/f;LC7/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LC7/k;-><init>(LC7/A;Lh7/d$a;LC7/f;)V

    iput-object p4, p0, LC7/k$b;->d:LC7/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, LC7/k$b;->e:Z

    return-void
.end method


# virtual methods
.method public final c(LC7/t;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LC7/k$b;->d:LC7/c;

    invoke-interface {v0, p1}, LC7/c;->b(LC7/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC7/b;

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, LN6/d;

    :try_start_0
    iget-boolean v0, p0, LC7/k$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/h;

    invoke-static {p2}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    new-instance v1, LC7/n;

    invoke-direct {v1, p1}, LC7/n;-><init>(LC7/b;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h;->v(LU6/l;)V

    new-instance v1, LC7/p;

    invoke-direct {v1, v0}, LC7/p;-><init>(Lkotlinx/coroutines/h;)V

    invoke-interface {p1, v1}, LC7/b;->H(LC7/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/h;

    invoke-static {p2}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    new-instance v1, LC7/m;

    invoke-direct {v1, p1}, LC7/m;-><init>(LC7/b;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h;->v(LU6/l;)V

    new-instance v1, LC7/o;

    invoke-direct {v1, v0}, LC7/o;-><init>(Lkotlinx/coroutines/h;)V

    invoke-interface {p1, v1}, LC7/b;->H(LC7/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, LC7/s;->a(Ljava/lang/Exception;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
