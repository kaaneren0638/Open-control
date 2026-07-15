.class public final Le5/t1;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LR5/v1$f;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh5/m;

.field public final synthetic e:Le5/r1;

.field public final synthetic f:LR5/v1;

.field public final synthetic g:LO5/d;

.field public final synthetic h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Le5/r1;Lh5/m;LO5/d;LR5/v1;)V
    .locals 0

    iput-object p3, p0, Le5/t1;->d:Lh5/m;

    iput-object p2, p0, Le5/t1;->e:Le5/r1;

    iput-object p5, p0, Le5/t1;->f:LR5/v1;

    iput-object p4, p0, Le5/t1;->g:LO5/d;

    iput-object p1, p0, Le5/t1;->h:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LR5/v1$f;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/v1$f;->HORIZONTAL:LR5/v1$f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Le5/t1;->d:Lh5/m;

    invoke-virtual {v0, p1}, Ln5/B;->setOrientation(I)V

    iget-object p1, p0, Le5/t1;->h:Landroid/util/SparseArray;

    iget-object v1, p0, Le5/t1;->e:Le5/r1;

    iget-object v2, p0, Le5/t1;->g:LO5/d;

    iget-object v3, p0, Le5/t1;->f:LR5/v1;

    invoke-static {p1, v1, v0, v2, v3}, Le5/r1;->b(Landroid/util/SparseArray;Le5/r1;Lh5/m;LO5/d;LR5/v1;)V

    invoke-static {v1, v0, v3, v2}, Le5/r1;->a(Le5/r1;Lh5/m;LR5/v1;LO5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
