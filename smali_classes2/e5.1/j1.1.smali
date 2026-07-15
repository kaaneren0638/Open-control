.class public final Le5/j1;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LZ4/a;",
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

.field public final synthetic e:Lh5/i;


# direct methods
.method public constructor <init>(LV6/z;Lh5/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/z<",
            "LZ4/a;",
            ">;",
            "Lh5/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le5/j1;->d:LV6/z;

    iput-object p2, p0, Le5/j1;->e:Lh5/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LZ4/a;

    iget-object v0, p0, Le5/j1;->d:LV6/z;

    iput-object p1, v0, LV6/z;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LZ4/a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le5/j1;->e:Lh5/i;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p1, LZ4/a;->d:I

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
