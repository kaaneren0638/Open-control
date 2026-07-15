.class public final LP4/f$c;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP4/f;->a(Lb5/k;Ljava/lang/String;LP4/f$a;)LI4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Lp5/d;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LV6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:LP4/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP4/f$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV6/z;LP4/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/z<",
            "TT;>;",
            "LP4/f$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LP4/f$c;->d:LV6/z;

    iput-object p2, p0, LP4/f$c;->e:LP4/f$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lp5/d;

    const-string v0, "changed"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp5/d;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LP4/f$c;->d:LV6/z;

    iget-object v1, v0, LV6/z;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, LV6/z;->c:Ljava/lang/Object;

    iget-object v0, p0, LP4/f$c;->e:LP4/f$a;

    invoke-interface {v0, p1}, LP4/f$a;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
