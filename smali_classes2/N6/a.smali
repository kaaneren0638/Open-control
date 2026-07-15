.class public abstract LN6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/f$a;


# instance fields
.field public final c:LN6/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN6/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN6/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/f$b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/a;->c:LN6/f$b;

    return-void
.end method


# virtual methods
.method public H(LN6/f$b;)LN6/f$a;
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN6/f$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LN6/a;->c:LN6/f$b;

    return-object v0
.end method

.method public p(LN6/f$b;)LN6/f;
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
