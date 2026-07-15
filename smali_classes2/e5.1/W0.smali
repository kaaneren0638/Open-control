.class public final Le5/W0;
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
.field public final synthetic d:Lh5/i;

.field public final synthetic e:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LO5/d;


# direct methods
.method public constructor <init>(Lh5/i;LO5/b;LO5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/i;",
            "LO5/b<",
            "Ljava/lang/Integer;",
            ">;",
            "LO5/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le5/W0;->d:Lh5/i;

    iput-object p2, p0, Le5/W0;->e:LO5/b;

    iput-object p3, p0, Le5/W0;->f:LO5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/W0;->e:LO5/b;

    iget-object v0, p0, Le5/W0;->f:LO5/d;

    invoke-virtual {p1, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Le5/W0;->d:Lh5/i;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
