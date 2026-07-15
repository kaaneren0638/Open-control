.class public abstract Lz7/a;
.super Lz7/c;
.source "SourceFile"

# interfaces
.implements Lx7/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final adjustInto(LA7/d;)LA7/d;
    .locals 3

    sget-object v0, LA7/a;->ERA:LA7/a;

    move-object v1, p0

    check-cast v1, Lx7/q;

    iget v1, v1, Lx7/q;->c:I

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    return-object p1
.end method

.method public final get(LA7/h;)I
    .locals 3

    sget-object v0, LA7/a;->ERA:LA7/a;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    check-cast p1, Lx7/q;

    iget p1, p1, Lx7/q;->c:I

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lz7/c;->range(LA7/h;)LA7/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lz7/a;->getLong(LA7/h;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, LA7/m;->a(JLA7/h;)I

    move-result p1

    return p1
.end method

.method public final getLong(LA7/h;)J
    .locals 2

    sget-object v0, LA7/a;->ERA:LA7/a;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    check-cast p1, Lx7/q;

    iget p1, p1, Lx7/q;->c:I

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, LA7/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LA7/h;->getFrom(LA7/e;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, LA7/l;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isSupported(LA7/h;)Z
    .locals 3

    instance-of v0, p1, LA7/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LA7/a;->ERA:LA7/a;

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, LA7/h;->isSupportedBy(LA7/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final query(LA7/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LA7/j<",
            "TR;>;)TR;"
        }
    .end annotation

    sget-object v0, LA7/i;->c:LA7/i$c;

    if-ne p1, v0, :cond_0

    sget-object p1, LA7/b;->ERAS:LA7/b;

    return-object p1

    :cond_0
    sget-object v0, LA7/i;->b:LA7/i$b;

    if-eq p1, v0, :cond_2

    sget-object v0, LA7/i;->d:LA7/i$d;

    if-eq p1, v0, :cond_2

    sget-object v0, LA7/i;->a:LA7/i$a;

    if-eq p1, v0, :cond_2

    sget-object v0, LA7/i;->e:LA7/i$e;

    if-eq p1, v0, :cond_2

    sget-object v0, LA7/i;->f:LA7/i$f;

    if-eq p1, v0, :cond_2

    sget-object v0, LA7/i;->g:LA7/i$g;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, LA7/j;->a(LA7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
