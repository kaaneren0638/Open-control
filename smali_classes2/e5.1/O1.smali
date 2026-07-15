.class public final Le5/O1;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LR5/n2$e$c;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh5/p;


# direct methods
.method public constructor <init>(Lh5/p;)V
    .locals 0

    iput-object p1, p0, Le5/O1;->d:Lh5/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LR5/n2$e$c;

    const-string v0, "orientation"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/n2$e$c;->HORIZONTAL:LR5/n2$e$c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Le5/O1;->d:Lh5/p;

    invoke-virtual {v0, p1}, LF5/m;->setHorizontal(Z)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
