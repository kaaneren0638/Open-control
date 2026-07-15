.class public final Le5/c2;
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
.field public final synthetic d:Le5/S1;

.field public final synthetic e:Lh5/q;

.field public final synthetic f:LO5/d;


# direct methods
.method public constructor <init>(Le5/S1;Lh5/q;LO5/d;)V
    .locals 0

    iput-object p1, p0, Le5/c2;->d:Le5/S1;

    iput-object p2, p0, Le5/c2;->e:Lh5/q;

    iput-object p3, p0, Le5/c2;->f:LO5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LR5/n0;

    const-string v0, "style"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/c2;->d:Le5/S1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le5/c2;->e:Lh5/q;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v3, "resources.displayMetrics"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le5/c2;->f:LO5/d;

    invoke-static {p1, v2, v3}, Le5/b;->S(LR5/n0;Landroid/util/DisplayMetrics;LO5/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, LK5/e;->setInactiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Le5/S1;->c(Lh5/q;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
