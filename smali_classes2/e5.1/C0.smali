.class public final Le5/C0;
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
.field public final synthetic d:Lh5/g;


# direct methods
.method public constructor <init>(Lh5/g;)V
    .locals 0

    iput-object p1, p0, Le5/C0;->d:Lh5/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p1, 0x1f

    shr-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    const-wide/16 v6, -0x1

    cmp-long p1, v2, v6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    const p1, 0x7fffffff

    goto :goto_1

    :cond_1
    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_2
    :goto_0
    long-to-int p1, v0

    :goto_1
    iget-object v0, p0, Le5/C0;->d:Lh5/g;

    invoke-virtual {v0, p1}, Ln5/i;->setColumnCount(I)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
