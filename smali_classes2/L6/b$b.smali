.class public final LL6/b$b;
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
    name = "b"
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
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "LW6/a;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LL6/b$d;->d:I

    iget-object v1, p0, LL6/b$d;->c:LL6/b;

    iget v2, v1, LL6/b;->h:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LL6/b$d;->d:I

    iput v0, p0, LL6/b$d;->e:I

    new-instance v2, LL6/b$c;

    invoke-direct {v2, v1, v0}, LL6/b$c;-><init>(LL6/b;I)V

    invoke-virtual {p0}, LL6/b$d;->a()V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
