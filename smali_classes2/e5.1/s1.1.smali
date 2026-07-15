.class public final Le5/s1;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/p<",
        "Le5/r1$d;",
        "Ljava/lang/Integer;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LR5/v1;

.field public final synthetic f:LO5/d;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LR5/v1;LO5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;",
            "LR5/v1;",
            "LO5/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le5/s1;->d:Landroid/util/SparseArray;

    iput-object p2, p0, Le5/s1;->e:LR5/v1;

    iput-object p3, p0, Le5/s1;->f:LO5/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Le5/r1$d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "holder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/s1;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Le5/s1;->e:LR5/v1;

    iget-object v0, v0, LR5/v1;->r:LO5/b;

    iget-object v1, p0, Le5/s1;->f:LO5/d;

    invoke-virtual {v0, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LR5/v1$f;->HORIZONTAL:LR5/v1$f;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
