.class public Lc7/j;
.super LJ/e;
.source "SourceFile"


# direct methods
.method public static v(Ljava/util/Iterator;)Lc7/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc7/i;

    invoke-direct {v0, p0}, Lc7/i;-><init>(Ljava/util/Iterator;)V

    instance-of p0, v0, Lc7/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc7/a;

    invoke-direct {p0, v0}, Lc7/a;-><init>(Lc7/i;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method
