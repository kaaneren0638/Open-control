.class public final Le5/z;
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
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LO5/d;

.field public final synthetic g:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LO5/b;LO5/d;LO5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LO5/b<",
            "LR5/p;",
            ">;",
            "LO5/d;",
            "LO5/b<",
            "LR5/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le5/z;->d:Landroid/view/View;

    iput-object p2, p0, Le5/z;->e:LO5/b;

    iput-object p3, p0, Le5/z;->f:LO5/d;

    iput-object p4, p0, Le5/z;->g:LO5/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/z;->f:LO5/d;

    const/4 v0, 0x0

    iget-object v1, p0, Le5/z;->e:LO5/b;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/p;

    :goto_0
    iget-object v2, p0, Le5/z;->g:LO5/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LR5/q;

    :goto_1
    iget-object p1, p0, Le5/z;->d:Landroid/view/View;

    invoke-static {p1, v1, v0}, Le5/b;->a(Landroid/view/View;LR5/p;LR5/q;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
