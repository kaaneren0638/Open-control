.class public final Ly0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/q;


# instance fields
.field public final c:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lx0/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LI0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/d<",
            "Lx0/q$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Ly0/m;->c:Landroidx/lifecycle/z;

    new-instance v0, LI0/d;

    invoke-direct {v0}, LI0/b;-><init>()V

    iput-object v0, p0, Ly0/m;->d:LI0/d;

    sget-object v0, Lx0/q;->b:Lx0/q$a$b;

    invoke-virtual {p0, v0}, Ly0/m;->b(Lx0/q$a;)V

    return-void
.end method


# virtual methods
.method public final a()LI0/d;
    .locals 1

    iget-object v0, p0, Ly0/m;->d:LI0/d;

    return-object v0
.end method

.method public final b(Lx0/q$a;)V
    .locals 2

    iget-object v0, p0, Ly0/m;->c:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->j(Ljava/lang/Object;)V

    instance-of v0, p1, Lx0/q$a$c;

    iget-object v1, p0, Ly0/m;->d:LI0/d;

    if-eqz v0, :cond_0

    check-cast p1, Lx0/q$a$c;

    invoke-virtual {v1, p1}, LI0/d;->k(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lx0/q$a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lx0/q$a$a;

    iget-object p1, p1, Lx0/q$a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, LI0/d;->l(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
