.class public LJ6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ6/d$a;
    }
.end annotation


# direct methods
.method public static a(LJ6/e;LU6/a;)LJ6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ6/e;",
            "LU6/a<",
            "+TT;>;)",
            "LJ6/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ6/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    sget-object v0, LJ6/p;->a:LJ6/p;

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-instance p0, LJ6/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/u;->c:LU6/a;

    iput-object v0, p0, LJ6/u;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LJ6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/h;->c:LU6/a;

    iput-object v0, p0, LJ6/h;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, LJ6/i;

    invoke-direct {p0, p1}, LJ6/i;-><init>(LU6/a;)V

    :goto_0
    return-object p0
.end method

.method public static b(LU6/a;)LJ6/i;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ6/i;

    invoke-direct {v0, p0}, LJ6/i;-><init>(LU6/a;)V

    return-object v0
.end method
