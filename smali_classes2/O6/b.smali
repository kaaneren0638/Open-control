.class public final LO6/b;
.super LP6/g;
.source "SourceFile"


# instance fields
.field public c:I

.field public final synthetic d:LU6/l;


# direct methods
.method public constructor <init>(LU6/l;LN6/d;)V
    .locals 0

    iput-object p1, p0, LO6/b;->d:LU6/l;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, p1}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LP6/g;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO6/b;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LO6/b;->c:I

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v1, p0, LO6/b;->c:I

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, LO6/b;->d:LU6/l;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>"

    invoke-static {p1, v0}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LV6/C;->a(ILjava/lang/Object;)V

    invoke-interface {p1, p0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
