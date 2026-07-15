.class public final Le5/U1;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Integer;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le5/S1;

.field public final synthetic e:Lh5/q;

.field public final synthetic f:LO5/d;

.field public final synthetic g:LR5/P2$e;


# direct methods
.method public constructor <init>(Le5/S1;Lh5/q;LO5/d;LR5/P2$e;)V
    .locals 0

    iput-object p1, p0, Le5/U1;->d:Le5/S1;

    iput-object p2, p0, Le5/U1;->e:Lh5/q;

    iput-object p3, p0, Le5/U1;->f:LO5/d;

    iput-object p4, p0, Le5/U1;->g:LR5/P2$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Le5/U1;->f:LO5/d;

    iget-object v0, p0, Le5/U1;->g:LR5/P2$e;

    iget-object v1, p0, Le5/U1;->d:Le5/S1;

    iget-object v2, p0, Le5/U1;->e:Lh5/q;

    invoke-virtual {v1, v2, p1, v0}, Le5/S1;->a(LK5/e;LO5/d;LR5/P2$e;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
