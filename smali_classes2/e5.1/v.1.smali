.class public final Le5/v;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/String;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:LR5/l;

.field public final synthetic f:LO5/d;


# direct methods
.method public constructor <init>(Landroid/view/View;LR5/l;LO5/d;)V
    .locals 0

    iput-object p1, p0, Le5/v;->d:Landroid/view/View;

    iput-object p2, p0, Le5/v;->e:LR5/l;

    iput-object p3, p0, Le5/v;->f:LO5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "description"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/v;->e:LR5/l;

    iget-object v0, v0, LR5/l;->b:LO5/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le5/v;->f:LO5/d;

    invoke-virtual {v0, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Le5/v;->d:Landroid/view/View;

    invoke-static {v1, p1, v0}, Le5/b;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
