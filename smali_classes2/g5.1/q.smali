.class public final Lg5/q;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LR5/G0;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LM5/r;


# direct methods
.method public constructor <init>(LM5/r;)V
    .locals 0

    iput-object p1, p0, Lg5/q;->d:LM5/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LR5/G0;

    const-string v0, "divFontWeight"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg5/q;->d:LM5/r;

    invoke-static {p1}, Lg5/p;->a(LR5/G0;)LR4/b;

    move-result-object p1

    invoke-virtual {v0, p1}, LM5/r;->setInactiveTypefaceType(LR4/b;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
