.class public final Le5/G1;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Object;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LO5/d;

.field public final synthetic f:LR5/d2;

.field public final synthetic g:Lh5/o;


# direct methods
.method public constructor <init>(LO5/b;LO5/d;LR5/d2;Lh5/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;",
            "LO5/d;",
            "LR5/d2;",
            "Lh5/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le5/G1;->d:LO5/b;

    iput-object p2, p0, Le5/G1;->e:LO5/d;

    iput-object p3, p0, Le5/G1;->f:LR5/d2;

    iput-object p4, p0, Le5/G1;->g:Lh5/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/G1;->d:LO5/b;

    iget-object v0, p0, Le5/G1;->e:LO5/d;

    invoke-virtual {p1, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Le5/G1;->f:LR5/d2;

    iget-object p1, p1, LR5/d2;->m:LO5/b;

    invoke-virtual {p1, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/I2;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Le5/G1;->g:Lh5/o;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v5, "resources.displayMetrics"

    invoke-static {v4, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, p1}, Le5/b;->b0(Ljava/lang/Long;Landroid/util/DisplayMetrics;LR5/I2;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, p1}, Le5/b;->h(Landroid/widget/TextView;Ljava/lang/Long;LR5/I2;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
