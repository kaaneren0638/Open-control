.class public final Le5/k1;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Landroid/text/Editable;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LV6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/z<",
            "LZ4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/String;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lh5/i;

.field public final synthetic g:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/String;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV6/z;LP4/f$b;Lh5/i;LU6/l;)V
    .locals 0

    iput-object p1, p0, Le5/k1;->d:LV6/z;

    iput-object p2, p0, Le5/k1;->e:LU6/l;

    iput-object p3, p0, Le5/k1;->f:Lh5/i;

    iput-object p4, p0, Le5/k1;->g:LU6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/text/Editable;

    const-string v0, ""

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Le5/k1;->d:LV6/z;

    iget-object v2, v1, LV6/z;->c:Ljava/lang/Object;

    check-cast v2, LZ4/a;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, LZ4/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Le5/k1;->f:Lh5/i;

    invoke-virtual {v3}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, LZ4/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LZ4/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v2, LZ4/a;->d:I

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v2}, LZ4/a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le5/k1;->g:LU6/l;

    invoke-interface {v2, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    iget-object v0, v1, LV6/z;->c:Ljava/lang/Object;

    check-cast v0, LZ4/a;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LZ4/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LZ4/a;->e(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const/16 v1, 0x2c

    invoke-static {p1, v1, v0}, Ld7/j;->v(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Le5/k1;->e:LU6/l;

    invoke-interface {v0, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
