.class public final Le5/a1;
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
.field public final synthetic d:Le5/T0;

.field public final synthetic e:Lh5/i;

.field public final synthetic f:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LO5/d;

.field public final synthetic h:LR5/I2;


# direct methods
.method public constructor <init>(Le5/T0;Lh5/i;LO5/b;LO5/d;LR5/I2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/T0;",
            "Lh5/i;",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;",
            "LO5/d;",
            "LR5/I2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le5/a1;->d:Le5/T0;

    iput-object p2, p0, Le5/a1;->e:Lh5/i;

    iput-object p3, p0, Le5/a1;->f:LO5/b;

    iput-object p4, p0, Le5/a1;->g:LO5/d;

    iput-object p5, p0, Le5/a1;->h:LR5/I2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/a1;->f:LO5/b;

    iget-object v0, p0, Le5/a1;->g:LO5/d;

    invoke-virtual {p1, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Le5/a1;->d:Le5/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le5/a1;->e:Lh5/i;

    iget-object v1, p0, Le5/a1;->h:LR5/I2;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v3, "resources.displayMetrics"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, Le5/b;->b0(Ljava/lang/Long;Landroid/util/DisplayMetrics;LR5/I2;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, LF5/n;->setFixedLineHeight(Ljava/lang/Integer;)V

    invoke-static {v0, p1, v1}, Le5/b;->h(Landroid/widget/TextView;Ljava/lang/Long;LR5/I2;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
