.class public final Le5/E2;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:LV6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LV6/x;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LV6/z;LV6/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "LV6/z<",
            "Ljava/lang/Integer;",
            ">;",
            "LV6/x;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le5/E2;->d:Landroid/widget/TextView;

    iput-object p2, p0, Le5/E2;->e:LV6/z;

    iput-object p3, p0, Le5/E2;->f:LV6/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [I

    filled-new-array {v1, v3}, [[I

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, Le5/E2;->e:LV6/z;

    iget-object v4, v4, LV6/z;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Le5/E2;->f:LV6/x;

    if-nez v4, :cond_0

    iget v4, v5, LV6/x;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    aput v4, v3, v2

    const/4 v2, 0x1

    iget v4, v5, LV6/x;->c:I

    aput v4, v3, v2

    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v1, p0, Le5/E2;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
