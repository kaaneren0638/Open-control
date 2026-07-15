.class public final Le5/k$a;
.super LJ5/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lb5/k;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Le5/k;


# direct methods
.method public constructor <init>(Le5/k;Lb5/k;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/k;",
            "Ljava/util/List<",
            "+",
            "LR5/n$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "divView"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le5/k$a;->c:Le5/k;

    iput-object p2, p0, Le5/k$a;->a:Lb5/k;

    iput-object p3, p0, Le5/k$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/O;)V
    .locals 10

    iget-object v0, p0, Le5/k$a;->a:Lb5/k;

    invoke-virtual {v0}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v0

    iget-object p1, p1, Landroidx/appcompat/widget/O;->a:Landroidx/appcompat/view/menu/f;

    const-string v1, "popupMenu.menu"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le5/k$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LR5/n$c;

    iget-object v1, p1, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v1, v3, LR5/n$c;->c:LO5/b;

    invoke-virtual {v1, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v1}, Landroidx/appcompat/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;

    move-result-object v8

    new-instance v9, Le5/i;

    iget-object v4, p0, Le5/k$a;->c:Le5/k;

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Le5/i;-><init>(Le5/k$a;LR5/n$c;Le5/k;ILO5/d;)V

    iput-object v9, v8, Landroidx/appcompat/view/menu/h;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto :goto_0

    :cond_0
    return-void
.end method
