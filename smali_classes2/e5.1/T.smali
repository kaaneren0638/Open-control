.class public final Le5/T;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LR5/I2;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:LR5/D;

.field public final synthetic f:LO5/d;


# direct methods
.method public constructor <init>(Landroid/view/View;LO5/d;LR5/D;)V
    .locals 0

    iput-object p1, p0, Le5/T;->d:Landroid/view/View;

    iput-object p3, p0, Le5/T;->e:LR5/D;

    iput-object p2, p0, Le5/T;->f:LO5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LR5/I2;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/T;->f:LO5/d;

    iget-object v0, p0, Le5/T;->d:Landroid/view/View;

    iget-object v1, p0, Le5/T;->e:LR5/D;

    invoke-static {v0, p1, v1}, Le5/b;->q(Landroid/view/View;LO5/d;LR5/D;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
