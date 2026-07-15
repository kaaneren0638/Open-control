.class public final LP4/i;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Lp5/d;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LP4/j;


# direct methods
.method public constructor <init>(LP4/j;)V
    .locals 0

    iput-object p1, p0, LP4/i;->d:LP4/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lp5/d;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP4/i;->d:LP4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LP4/j;->e:LP4/j$a;

    const-string v2, "observer"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lp5/d;->a:LI4/a0;

    invoke-virtual {v2, v1}, LI4/a0;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LP4/j;->c(Lp5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
