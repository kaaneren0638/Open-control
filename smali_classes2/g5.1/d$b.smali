.class public final Lg5/d$b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/d;->c(LO5/b;Ly5/a;LO5/d;Lg5/d;LM5/s;LR5/b3$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:Lg5/d;

.field public final synthetic e:LM5/s;

.field public final synthetic f:LO5/d;

.field public final synthetic g:LR5/b3$f;


# direct methods
.method public constructor <init>(Lg5/d;LM5/s;LO5/d;LR5/b3$f;)V
    .locals 0

    iput-object p1, p0, Lg5/d$b;->d:Lg5/d;

    iput-object p2, p0, Lg5/d$b;->e:LM5/s;

    iput-object p3, p0, Lg5/d$b;->f:LO5/d;

    iput-object p4, p0, Lg5/d$b;->g:LR5/b3$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg5/d$b;->e:LM5/s;

    invoke-virtual {p1}, LM5/s;->getTitleLayout()LM5/p;

    move-result-object p1

    iget-object v0, p0, Lg5/d$b;->d:Lg5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg5/d$b;->f:LO5/d;

    iget-object v1, p0, Lg5/d$b;->g:LR5/b3$f;

    invoke-static {p1, v0, v1}, Lg5/d;->a(LM5/p;LO5/d;LR5/b3$f;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
