.class public final LY4/a$b;
.super LK6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK6/b<",
        "LR5/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LK6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK6/g<",
            "LY4/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LY4/a;


# direct methods
.method public constructor <init>(LY4/a;LR5/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY4/a$b;->f:LY4/a;

    sget-object v0, LK6/y;->NotReady:LK6/y;

    iput-object v0, p0, LK6/b;->c:LK6/y;

    new-instance v0, LK6/g;

    invoke-direct {v0}, LK6/g;-><init>()V

    invoke-static {p2}, LY4/b;->e(LR5/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LY4/a$a;

    iget-object v2, p1, LY4/a;->b:LU6/l;

    iget-object p1, p1, LY4/a;->c:LU6/l;

    invoke-direct {v1, p2, v2, p1}, LY4/a$a;-><init>(LR5/h;LU6/l;LU6/l;)V

    goto :goto_0

    :cond_0
    new-instance v1, LY4/a$c;

    invoke-direct {v1, p2}, LY4/a$c;-><init>(LR5/h;)V

    :goto_0
    invoke-virtual {v0, v1}, LK6/g;->g(Ljava/lang/Object;)V

    iput-object v0, p0, LY4/a$b;->e:LK6/g;

    return-void
.end method


# virtual methods
.method public final a()LR5/h;
    .locals 5

    iget-object v0, p0, LY4/a$b;->e:LK6/g;

    invoke-virtual {v0}, LK6/g;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, LK6/g;->d:[Ljava/lang/Object;

    iget v3, v0, LK6/g;->c:I

    invoke-static {v0}, LY1/a;->k(Ljava/util/List;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, LK6/g;->m(I)I

    move-result v3

    aget-object v1, v1, v3

    :goto_0
    check-cast v1, LY4/a$d;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v1}, LY4/a$d;->b()LR5/h;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, LK6/g;->o()Ljava/lang/Object;

    invoke-virtual {p0}, LY4/a$b;->a()LR5/h;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, LY4/a$d;->a()LR5/h;

    move-result-object v1

    invoke-static {v2, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v2}, LY4/b;->e(LR5/h;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    iget v1, v0, LK6/g;->e:I

    iget-object v3, p0, LY4/a$b;->f:LY4/a;

    iget v4, v3, LY4/a;->d:I

    if-lt v1, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, LY4/b;->e(LR5/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LY4/a$a;

    iget-object v4, v3, LY4/a;->b:LU6/l;

    iget-object v3, v3, LY4/a;->c:LU6/l;

    invoke-direct {v1, v2, v4, v3}, LY4/a$a;-><init>(LR5/h;LU6/l;LU6/l;)V

    goto :goto_1

    :cond_4
    new-instance v1, LY4/a$c;

    invoke-direct {v1, v2}, LY4/a$c;-><init>(LR5/h;)V

    :goto_1
    invoke-virtual {v0, v1}, LK6/g;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LY4/a$b;->a()LR5/h;

    move-result-object v2

    :cond_5
    :goto_2
    return-object v2
.end method
