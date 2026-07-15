.class public final LN6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:LN6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN6/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN6/h;->c:LN6/h;

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

    const-string v0, "key"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

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

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

    const-string v0, "key"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(LN6/f;)LN6/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
