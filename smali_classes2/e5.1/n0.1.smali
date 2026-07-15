.class public final Le5/n0;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LR5/n0;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Landroid/graphics/drawable/Drawable;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:LO5/d;


# direct methods
.method public constructor <init>(LU6/l;Landroid/view/ViewGroup;LO5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "LJ6/t;",
            ">;",
            "Landroid/view/ViewGroup;",
            "LO5/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le5/n0;->d:LU6/l;

    iput-object p2, p0, Le5/n0;->e:Landroid/view/ViewGroup;

    iput-object p3, p0, Le5/n0;->f:LO5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LR5/n0;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/n0;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "view.resources.displayMetrics"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le5/n0;->f:LO5/d;

    invoke-static {p1, v0, v1}, Le5/b;->S(LR5/n0;Landroid/util/DisplayMetrics;LO5/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Le5/n0;->d:LU6/l;

    invoke-interface {v0, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
