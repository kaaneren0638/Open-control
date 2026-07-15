.class public final LL6/b$f;
.super LL6/b$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LW6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LL6/b$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "LW6/a;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget v0, p0, LL6/b$d;->d:I

    iget-object v1, p0, LL6/b$d;->c:LL6/b;

    iget v2, v1, LL6/b;->h:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LL6/b$d;->d:I

    iput v0, p0, LL6/b$d;->e:I

    iget-object v0, v1, LL6/b;->d:[Ljava/lang/Object;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget v1, p0, LL6/b$d;->e:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, LL6/b$d;->a()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
