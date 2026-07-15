.class public final Le5/j0;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LR5/U;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/Integer;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LR5/S;

.field public final synthetic f:LO5/d;


# direct methods
.method public constructor <init>(LU6/l;LR5/S;LO5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/l<",
            "-",
            "Ljava/lang/Integer;",
            "LJ6/t;",
            ">;",
            "LR5/S;",
            "LO5/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le5/j0;->d:LU6/l;

    iput-object p2, p0, Le5/j0;->e:LR5/S;

    iput-object p3, p0, Le5/j0;->f:LO5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LR5/U;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/j0;->e:LR5/S;

    iget-object v0, v0, LR5/S;->m:LO5/b;

    iget-object v1, p0, Le5/j0;->f:LO5/d;

    invoke-virtual {v0, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/V;

    invoke-static {p1, v0}, Le5/b;->y(LR5/U;LR5/V;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Le5/j0;->d:LU6/l;

    invoke-interface {v0, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
