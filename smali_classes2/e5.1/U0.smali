.class public final Le5/U0;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Integer;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le5/T0;

.field public final synthetic e:Lh5/i;

.field public final synthetic f:LR5/Y0;

.field public final synthetic g:Lb5/k;

.field public final synthetic h:LO5/d;

.field public final synthetic i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Le5/T0;Lh5/i;LR5/Y0;Lb5/k;LO5/d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Le5/U0;->d:Le5/T0;

    iput-object p2, p0, Le5/U0;->e:Lh5/i;

    iput-object p3, p0, Le5/U0;->f:LR5/Y0;

    iput-object p4, p0, Le5/U0;->g:Lb5/k;

    iput-object p5, p0, Le5/U0;->h:LO5/d;

    iput-object p6, p0, Le5/U0;->i:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Le5/U0;->d:Le5/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Le5/U0;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, v0, Le5/T0;->a:Le5/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Le5/U0;->e:Lh5/i;

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/U0;->f:LR5/Y0;

    const-string v2, "div"

    invoke-static {v0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le5/U0;->g:Lb5/k;

    const-string v2, "divView"

    invoke-static {v3, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Le5/U0;->h:LO5/d;

    const-string v2, "resolver"

    invoke-static {v9, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LR5/Y0;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, LR5/Y0;->s()LR5/D0;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    iget-object v2, v2, LR5/D0;->a:Ljava/util/List;

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/A;->g(Landroid/view/View;)Ly5/a;

    move-result-object v7

    move-object v2, p1

    move-object v6, v9

    invoke-virtual/range {v1 .. v8}, Le5/u;->h(Landroid/view/View;Lb5/k;Ljava/util/List;Ljava/util/List;LO5/d;Ly5/a;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, LR5/Y0;->i()LR5/p0;

    move-result-object v0

    invoke-static {p1, v0, v9}, Le5/b;->n(Landroid/view/View;LR5/p0;LO5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
