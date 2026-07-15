.class public final Lg7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/f;


# instance fields
.field public final c:Ljava/lang/Throwable;

.field public final synthetic d:LN6/f;


# direct methods
.method public constructor <init>(LN6/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg7/e;->c:Ljava/lang/Throwable;

    iput-object p1, p0, Lg7/e;->d:LN6/f;

    return-void
.end method


# virtual methods
.method public final H(LN6/f$b;)LN6/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LN6/f$a;",
            ">(",
            "LN6/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lg7/e;->d:LN6/f;

    invoke-interface {v0, p1}, LN6/f;->H(LN6/f$b;)LN6/f$a;

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

    iget-object v0, p0, Lg7/e;->d:LN6/f;

    invoke-interface {v0, p1, p2}, LN6/f;->g0(Ljava/lang/Object;LU6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(LN6/f$b;)LN6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/f$b<",
            "*>;)",
            "LN6/f;"
        }
    .end annotation

    iget-object v0, p0, Lg7/e;->d:LN6/f;

    invoke-interface {v0, p1}, LN6/f;->p(LN6/f$b;)LN6/f;

    move-result-object p1

    return-object p1
.end method

.method public final q(LN6/f;)LN6/f;
    .locals 1

    iget-object v0, p0, Lg7/e;->d:LN6/f;

    invoke-interface {v0, p1}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object p1

    return-object p1
.end method
