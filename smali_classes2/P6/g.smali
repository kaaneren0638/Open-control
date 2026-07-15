.class public abstract LP6/g;
.super LP6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LN6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LP6/a;-><init>(LN6/d;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LN6/d;->getContext()LN6/f;

    move-result-object p1

    sget-object v0, LN6/h;->c:LN6/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()LN6/f;
    .locals 1

    sget-object v0, LN6/h;->c:LN6/h;

    return-object v0
.end method
