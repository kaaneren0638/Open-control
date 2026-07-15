.class public final Lf5/c;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/p<",
        "Landroid/view/View;",
        "LR5/h;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lf5/a;

.field public final synthetic e:Lb5/k;


# direct methods
.method public constructor <init>(Lf5/a;Lb5/k;)V
    .locals 0

    iput-object p1, p0, Lf5/c;->d:Lf5/a;

    iput-object p2, p0, Lf5/c;->e:Lb5/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, LR5/h;

    const-string v0, "itemView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lf5/c;->d:Lf5/a;

    iget-object v1, p0, Lf5/c;->e:Lb5/k;

    invoke-virtual {v0, p1, v1, p2}, Lf5/a;->a(Landroid/view/View;Lb5/k;Ljava/util/List;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
