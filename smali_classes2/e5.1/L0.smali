.class public final Le5/L0;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Object;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le5/I0;

.field public final synthetic e:Lh5/h;

.field public final synthetic f:LO5/d;

.field public final synthetic g:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5/I0;Lh5/h;LO5/b;LO5/b;LO5/d;)V
    .locals 0

    iput-object p1, p0, Le5/L0;->d:Le5/I0;

    iput-object p2, p0, Le5/L0;->e:Lh5/h;

    iput-object p5, p0, Le5/L0;->f:LO5/d;

    iput-object p3, p0, Le5/L0;->g:LO5/b;

    iput-object p4, p0, Le5/L0;->h:LO5/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/L0;->d:Le5/I0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Le5/L0;->g:LO5/b;

    iget-object v0, p0, Le5/L0;->f:LO5/d;

    invoke-virtual {p1, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/p;

    iget-object v1, p0, Le5/L0;->h:LO5/b;

    invoke-virtual {v1, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/q;

    invoke-static {p1, v0}, Le5/b;->x(LR5/p;LR5/q;)I

    move-result p1

    iget-object v0, p0, Le5/L0;->e:Lh5/h;

    invoke-virtual {v0, p1}, LF5/a;->setGravity(I)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
