.class public final Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/b$b;,
        Lh4/b$c;,
        Lh4/b$a;
    }
.end annotation


# direct methods
.method public static varargs a(I[F)Lh4/b$a;
    .locals 5

    const/4 v0, -0x1

    if-lt p0, v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    array-length v0, p1

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v1, [F

    :goto_0
    new-instance v2, Lh4/b$b;

    invoke-direct {v2, p0}, Lh4/b$a;-><init>(I)V

    const-wide/16 v3, 0x12c

    iput-wide v3, v2, Lh4/b$b;->c:J

    iput-object v0, v2, Lh4/b$a;->a:[F

    array-length p0, p1

    if-lez p0, :cond_1

    aget p0, p1, v1

    float-to-int p0, p0

    int-to-long p0, p0

    iput-wide p0, v2, Lh4/b$b;->c:J

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Lh4/b$a;

    invoke-direct {v0, p0}, Lh4/b$a;-><init>(I)V

    iput-object p1, v0, Lh4/b$a;->a:[F

    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
