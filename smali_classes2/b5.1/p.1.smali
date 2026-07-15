.class public final Lb5/p;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LR5/h;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LK6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK6/g<",
            "LR5/r3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK6/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK6/g<",
            "LR5/r3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb5/p;->d:LK6/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LR5/h;

    const-string v0, "div"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LR5/h$n;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb5/p;->d:LK6/g;

    invoke-virtual {p1}, LK6/g;->o()Ljava/lang/Object;

    :cond_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
