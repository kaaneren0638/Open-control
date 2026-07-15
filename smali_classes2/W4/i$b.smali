.class public final LW4/i$b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW4/i;-><init>(LR5/m3;LI4/i;Lj5/d;LO5/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:LW4/i;


# direct methods
.method public constructor <init>(LW4/i;)V
    .locals 0

    iput-object p1, p0, LW4/i$b;->d:LW4/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, LW4/i$b;->d:LW4/i;

    invoke-static {p1}, LW4/i;->a(LW4/i;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
