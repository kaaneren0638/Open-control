.class public final Le5/e0;
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
.field public final synthetic d:Lh5/u;


# direct methods
.method public constructor <init>(Lh5/u;)V
    .locals 0

    iput-object p1, p0, Le5/e0;->d:Lh5/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Le5/e0;->d:Lh5/u;

    invoke-virtual {v0, p1}, Lo5/a;->setShowSeparators(I)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
