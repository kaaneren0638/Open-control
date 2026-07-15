.class public final Le5/Q1;
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
.field public final synthetic d:Lh5/q;

.field public final synthetic e:Le5/S1;


# direct methods
.method public constructor <init>(Le5/S1;Lh5/q;)V
    .locals 0

    iput-object p2, p0, Le5/Q1;->d:Lh5/q;

    iput-object p1, p0, Le5/Q1;->e:Le5/S1;

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

    long-to-float p1, v0

    iget-object v0, p0, Le5/Q1;->d:Lh5/q;

    invoke-virtual {v0, p1}, LK5/e;->setMinValue(F)V

    iget-object p1, p0, Le5/Q1;->e:Le5/S1;

    invoke-virtual {p1, v0}, Le5/S1;->c(Lh5/q;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
