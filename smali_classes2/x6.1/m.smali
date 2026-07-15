.class public final Lx6/m;
.super LD5/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lx6/c;


# direct methods
.method public constructor <init>(LU6/a;Lx6/c;)V
    .locals 0

    iput-object p1, p0, Lx6/m;->c:LU6/a;

    const-string p1, "relaunch"

    iput-object p1, p0, Lx6/m;->d:Ljava/lang/String;

    iput-object p2, p0, Lx6/m;->e:Lx6/c;

    invoke-direct {p0}, LD5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    sget-object v1, La6/a$a;->INTERSTITIAL:La6/a$a;

    iget-object v2, p0, Lx6/m;->d:Ljava/lang/String;

    iget-object v0, v0, Li6/j;->h:Li6/a;

    invoke-virtual {v0, v1, v2}, Li6/a;->f(La6/a$a;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lx6/m;->c:LU6/a;

    invoke-interface {v0}, LU6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final s(La6/r;)V
    .locals 0

    iget-object p1, p0, Lx6/m;->c:LU6/a;

    invoke-interface {p1}, LU6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lx6/m;->e:Lx6/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx6/c;->f:Z

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    sget-object v1, La6/a$a;->INTERSTITIAL:La6/a$a;

    iget-object v2, p0, Lx6/m;->d:Ljava/lang/String;

    iget-object v0, v0, Li6/j;->h:Li6/a;

    invoke-virtual {v0, v1, v2}, Li6/a;->g(La6/a$a;Ljava/lang/String;)V

    return-void
.end method
