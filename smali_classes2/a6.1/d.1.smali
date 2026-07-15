.class public final La6/d;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "La6/v$b;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:La6/a;


# direct methods
.method public constructor <init>(LU6/a;La6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/a<",
            "LJ6/t;",
            ">;",
            "La6/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La6/d;->d:LU6/a;

    iput-object p2, p0, La6/d;->e:La6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La6/v$b;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlinx/coroutines/P;->b:Lkotlinx/coroutines/scheduling/b;

    invoke-static {p1}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    new-instance v0, La6/c;

    iget-object v1, p0, La6/d;->e:La6/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La6/c;-><init>(La6/a;LN6/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    iget-object p1, p0, La6/d;->d:LU6/a;

    invoke-interface {p1}, LU6/a;->invoke()Ljava/lang/Object;

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
