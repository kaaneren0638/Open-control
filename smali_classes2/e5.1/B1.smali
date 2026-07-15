.class public final Le5/B1;
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
.field public final synthetic d:Lh5/o;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LR5/d2;

.field public final synthetic g:LO5/d;


# direct methods
.method public constructor <init>(Lh5/o;Ljava/util/ArrayList;LR5/d2;LO5/d;)V
    .locals 0

    iput-object p1, p0, Le5/B1;->d:Lh5/o;

    iput-object p2, p0, Le5/B1;->e:Ljava/util/List;

    iput-object p3, p0, Le5/B1;->f:LR5/d2;

    iput-object p4, p0, Le5/B1;->g:LO5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Le5/B1;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Le5/B1;->d:Lh5/o;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lh5/o;->getValueUpdater()LU6/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le5/B1;->f:LR5/d2;

    iget-object v1, v1, LR5/d2;->v:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/d2$h;

    iget-object p1, p1, LR5/d2$h;->b:LO5/b;

    iget-object v1, p0, Le5/B1;->g:LO5/d;

    invoke-virtual {p1, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
