.class public final LO5/e$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/e;->a(LO5/d;LU6/l;)LI4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "TT;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/util/List<",
            "+TT;>;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LO5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:LO5/d;


# direct methods
.method public constructor <init>(LU6/l;LO5/e;LO5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/l<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "LJ6/t;",
            ">;",
            "LO5/e<",
            "TT;>;",
            "LO5/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LO5/e$a;->d:LU6/l;

    iput-object p2, p0, LO5/e$a;->e:LO5/e;

    iput-object p3, p0, LO5/e$a;->f:LO5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LO5/e$a;->e:LO5/e;

    iget-object v0, p0, LO5/e$a;->f:LO5/d;

    invoke-virtual {p1, v0}, LO5/e;->b(LO5/d;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LO5/e$a;->d:LU6/l;

    invoke-interface {v0, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
