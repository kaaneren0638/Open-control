.class public final Le5/x2;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Long;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh5/j;

.field public final synthetic e:LR5/e3;

.field public final synthetic f:LO5/d;


# direct methods
.method public constructor <init>(Lh5/j;LO5/d;LR5/e3;)V
    .locals 0

    iput-object p1, p0, Le5/x2;->d:Lh5/j;

    iput-object p3, p0, Le5/x2;->e:LR5/e3;

    iput-object p2, p0, Le5/x2;->f:LO5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Le5/x2;->e:LR5/e3;

    iget-object v0, v0, LR5/e3;->t:LO5/b;

    iget-object v1, p0, Le5/x2;->f:LO5/d;

    invoke-virtual {v0, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/I2;

    iget-object v1, p0, Le5/x2;->d:Lh5/j;

    invoke-static {v1, p1, v0}, Le5/b;->h(Landroid/widget/TextView;Ljava/lang/Long;LR5/I2;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
