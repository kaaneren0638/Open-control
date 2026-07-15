.class public LL6/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final c:LL6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL6/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LL6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/b<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/b$d;->c:LL6/b;

    const/4 p1, -0x1

    iput p1, p0, LL6/b$d;->e:I

    invoke-virtual {p0}, LL6/b$d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :goto_0
    iget v0, p0, LL6/b$d;->d:I

    iget-object v1, p0, LL6/b$d;->c:LL6/b;

    iget v2, v1, LL6/b;->h:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, LL6/b;->e:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LL6/b$d;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LL6/b$d;->d:I

    iget-object v1, p0, LL6/b$d;->c:LL6/b;

    iget v1, v1, LL6/b;->h:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, LL6/b$d;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LL6/b$d;->c:LL6/b;

    invoke-virtual {v0}, LL6/b;->b()V

    iget v2, p0, LL6/b$d;->e:I

    invoke-virtual {v0, v2}, LL6/b;->j(I)V

    iput v1, p0, LL6/b$d;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
