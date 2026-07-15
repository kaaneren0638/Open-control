.class public final LO5/b$c$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/b$c;->d(LO5/d;LU6/l;)LI4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "TT;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LO5/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b$c<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:LO5/d;


# direct methods
.method public constructor <init>(LU6/l;LO5/b$c;LO5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/l<",
            "-TT;",
            "LJ6/t;",
            ">;",
            "LO5/b$c<",
            "TR;TT;>;",
            "LO5/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LO5/b$c$a;->d:LU6/l;

    iput-object p2, p0, LO5/b$c$a;->e:LO5/b$c;

    iput-object p3, p0, LO5/b$c$a;->f:LO5/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LO5/b$c$a;->e:LO5/b$c;

    iget-object v1, p0, LO5/b$c$a;->f:LO5/d;

    invoke-virtual {v0, v1}, LO5/b$c;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LO5/b$c$a;->d:LU6/l;

    invoke-interface {v1, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
