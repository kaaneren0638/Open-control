.class public abstract Lz7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(LA7/h;)I
    .locals 3

    invoke-virtual {p0, p1}, Lz7/c;->range(LA7/h;)LA7/m;

    move-result-object v0

    invoke-interface {p0, p1}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, LA7/m;->a(JLA7/h;)I

    move-result p1

    return p1
.end method

.method public query(LA7/j;)Ljava/lang/Object;
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

    sget-object v0, LA7/i;->a:LA7/i$a;

    if-eq p1, v0, :cond_1

    sget-object v0, LA7/i;->b:LA7/i$b;

    if-eq p1, v0, :cond_1

    sget-object v0, LA7/i;->c:LA7/i$c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, LA7/j;->a(LA7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(LA7/h;)LA7/m;
    .locals 2

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, LA7/e;->isSupported(LA7/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LA7/h;->range()LA7/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LA7/l;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p1, p0}, LA7/h;->rangeRefinedBy(LA7/e;)LA7/m;

    move-result-object p1

    return-object p1
.end method
