.class public final Lg4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LY3/a;Ljava/lang/Object;Lf4/a;LZ3/b;)Lg4/c;
    .locals 1

    sget-object v0, Lf4/h;->b:Lf4/h$b;

    if-ne p2, v0, :cond_0

    new-instance p2, Lg4/b;

    invoke-direct {p2, p1, v0}, Lg4/c;-><init>(Ljava/lang/Object;Lf4/a;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lf4/h;->a:Lf4/h$a;

    if-eq p2, v0, :cond_1

    new-instance v0, Lg4/c;

    invoke-direct {v0, p1, p2}, Lg4/c;-><init>(Ljava/lang/Object;Lf4/a;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lg4/a;

    invoke-direct {v0, p1, p2}, Lg4/c;-><init>(Ljava/lang/Object;Lf4/a;)V

    goto :goto_0

    :goto_1
    iput-object p0, p2, Lg4/c;->i:LY3/a;

    iput-object p3, p2, Lg4/c;->a:LZ3/b;

    iget-object p0, p2, Lg4/c;->h:Lf4/a;

    invoke-virtual {p3, p0}, LZ3/b;->b(Lf4/a;)Lh4/b$a;

    move-result-object p0

    invoke-virtual {p2, p0}, Lg4/c;->l(Lh4/b$a;)V

    invoke-virtual {p2, p3}, Lg4/c;->b(LZ3/b;)V

    return-object p2
.end method
