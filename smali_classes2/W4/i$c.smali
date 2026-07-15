.class public final synthetic LW4/i$c;
.super LV6/k;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW4/i;-><init>(LR5/m3;LI4/i;Lj5/d;LO5/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/k;",
        "LU6/l<",
        "Ljava/lang/Long;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LV6/c;->d:Ljava/lang/Object;

    check-cast p1, LW4/i;

    invoke-virtual {p1, v0, v1}, LW4/i;->b(J)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
