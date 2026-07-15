.class public final Lb5/q;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LR5/h;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LK6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK6/g<",
            "LR5/r3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK6/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK6/g<",
            "LR5/r3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb5/q;->d:LK6/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LR5/h;

    const-string v0, "div"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LR5/h;->a()LR5/D;

    move-result-object p1

    invoke-interface {p1}, LR5/D;->j()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, LR5/s3;->DATA_CHANGE:LR5/s3;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lb5/q;->d:LK6/g;

    invoke-virtual {p1}, LK6/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LK6/g;->d:[Ljava/lang/Object;

    iget v1, p1, LK6/g;->c:I

    invoke-static {p1}, LY1/a;->k(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, LK6/g;->m(I)I

    move-result p1

    aget-object v0, v0, p1

    :goto_1
    check-cast v0, LR5/r3;

    const/4 p1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lc5/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
