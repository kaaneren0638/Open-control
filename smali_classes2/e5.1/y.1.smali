.class public final Le5/y;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LR5/l$c;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lb5/y;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb5/y;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le5/y;->d:Lb5/y;

    iput-object p2, p0, Le5/y;->e:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LR5/l$c;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/y;->d:Lb5/y;

    iget-object v0, p0, Le5/y;->e:Landroid/view/View;

    invoke-static {p1, v0}, LJ/e;->t(LD5/b;Landroid/view/View;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
