.class public final LZ4/b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Ld7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LV6/x;

.field public final synthetic e:LZ4/a;


# direct methods
.method public constructor <init>(LV6/x;LZ4/a;)V
    .locals 0

    iput-object p1, p0, LZ4/b;->d:LV6/x;

    iput-object p2, p0, LZ4/b;->e:LZ4/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-object v0, p0, LZ4/b;->d:LV6/x;

    iget v1, v0, LV6/x;->c:I

    iget-object v2, p0, LZ4/b;->e:LZ4/a;

    invoke-virtual {v2}, LZ4/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2}, LZ4/a;->f()Ljava/util/List;

    move-result-object v1

    iget v3, v0, LV6/x;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LZ4/a$a$a;

    if-nez v1, :cond_0

    iget v1, v0, LV6/x;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LV6/x;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LZ4/a;->f()Ljava/util/List;

    move-result-object v1

    iget v0, v0, LV6/x;->c:I

    invoke-static {v0, v1}, LK6/o;->O(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LZ4/a$a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LZ4/a$a$a;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, LZ4/a$a$a;->b:Ld7/c;

    :goto_2
    return-object v2
.end method
