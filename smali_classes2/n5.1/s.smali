.class public final Ln5/s;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Landroid/view/View;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ln5/m;

.field public final synthetic e:LV6/x;


# direct methods
.method public constructor <init>(Ln5/m;LV6/x;)V
    .locals 0

    iput-object p1, p0, Ln5/s;->d:Ln5/m;

    iput-object p2, p0, Ln5/s;->e:LV6/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/s;->e:LV6/x;

    iget v0, v0, LV6/x;->c:I

    iget-object v1, p0, Ln5/s;->d:Ln5/m;

    iget v2, v1, Ln5/m;->s:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, LF5/d;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iget p1, v1, Ln5/m;->s:I

    invoke-virtual {v3}, LF5/d;->b()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Ln5/m;->s:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Ln5/m;->s(Landroid/view/View;II)I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v3}, LF5/d;->b()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v0, v2}, Ln5/m;->w(II)V

    :goto_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
