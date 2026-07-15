.class public final Le5/F;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LR5/I2;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Le5/u;

.field public final synthetic f:LR5/G2;

.field public final synthetic g:LO5/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Le5/u;LR5/G2;LO5/d;)V
    .locals 0

    iput-object p1, p0, Le5/F;->d:Landroid/view/View;

    iput-object p2, p0, Le5/F;->e:Le5/u;

    iput-object p3, p0, Le5/F;->f:LR5/G2;

    iput-object p4, p0, Le5/F;->g:LO5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LR5/I2;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/F;->e:Le5/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Le5/F;->f:LR5/G2;

    invoke-static {p1}, Le5/u;->g(LR5/G2;)LR5/D3$a;

    move-result-object p1

    iget-object v0, p0, Le5/F;->g:LO5/d;

    iget-object v1, p0, Le5/F;->d:Landroid/view/View;

    invoke-static {v1, p1, v0}, Le5/b;->l(Landroid/view/View;LR5/D3$a;LO5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
