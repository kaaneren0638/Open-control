.class public final Le5/m1;
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
.field public final synthetic d:LV6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lb5/k;


# direct methods
.method public constructor <init>(LV6/z;Lb5/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/z<",
            "Ljava/lang/String;",
            ">;",
            "Lb5/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le5/m1;->d:LV6/z;

    iput-object p2, p0, Le5/m1;->e:Lb5/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/m1;->d:LV6/z;

    iget-object v0, v0, LV6/z;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le5/m1;->e:Lb5/k;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lb5/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
