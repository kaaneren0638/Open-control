.class public final Lq/a;
.super Lq/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/h<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lq/b;


# direct methods
.method public constructor <init>(Lq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/a;->d:Lq/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lq/a;->d:Lq/b;

    invoke-virtual {v0}, Lq/i;->clear()V

    return-void
.end method

.method public final b(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/a;->d:Lq/b;

    iget-object v0, v0, Lq/i;->d:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/a;->d:Lq/b;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lq/a;->d:Lq/b;

    iget v0, v0, Lq/i;->e:I

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lq/a;->d:Lq/b;

    invoke-virtual {v0, p1}, Lq/i;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lq/a;->d:Lq/b;

    invoke-virtual {v0, p1}, Lq/i;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lq/a;->d:Lq/b;

    invoke-virtual {v0, p1, p2}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lq/a;->d:Lq/b;

    invoke-virtual {v0, p1}, Lq/i;->i(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lq/a;->d:Lq/b;

    iget-object v0, v0, Lq/i;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method
