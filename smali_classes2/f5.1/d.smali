.class public final Lf5/d;
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
.field public final synthetic d:Lf5/a;

.field public final synthetic e:Lh5/n;

.field public final synthetic f:LR5/H0;

.field public final synthetic g:Lb5/k;

.field public final synthetic h:LO5/d;


# direct methods
.method public constructor <init>(Lf5/a;Lh5/n;LR5/H0;Lb5/k;LO5/d;)V
    .locals 0

    iput-object p1, p0, Lf5/d;->d:Lf5/a;

    iput-object p2, p0, Lf5/d;->e:Lh5/n;

    iput-object p3, p0, Lf5/d;->f:LR5/H0;

    iput-object p4, p0, Lf5/d;->g:Lb5/k;

    iput-object p5, p0, Lf5/d;->h:LO5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf5/d;->d:Lf5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lf5/d;->e:Lh5/n;

    iget-object v0, p0, Lf5/d;->f:LR5/H0;

    iget-object v1, p0, Lf5/d;->g:Lb5/k;

    iget-object v2, p0, Lf5/d;->h:LO5/d;

    invoke-static {p1, v0, v1, v2}, Lf5/a;->b(Lh5/n;LR5/H0;Lb5/k;LO5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
