.class public final Lb5/o;
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

.field public final synthetic e:LO5/d;


# direct methods
.method public constructor <init>(LK6/g;LO5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK6/g<",
            "LR5/r3;",
            ">;",
            "LO5/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb5/o;->d:LK6/g;

    iput-object p2, p0, Lb5/o;->e:LO5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LR5/h;

    const-string v0, "div"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LR5/h$n;

    if-eqz v0, :cond_0

    check-cast p1, LR5/h$n;

    iget-object p1, p1, LR5/h$n;->b:LR5/V2;

    iget-object p1, p1, LR5/V2;->v:LO5/b;

    iget-object v0, p0, Lb5/o;->e:LO5/d;

    invoke-virtual {p1, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb5/o;->d:LK6/g;

    invoke-virtual {v0, p1}, LK6/g;->g(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
