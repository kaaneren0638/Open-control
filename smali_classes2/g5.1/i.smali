.class public final Lg5/i;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Object;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LM5/s;

.field public final synthetic e:LR5/b3;

.field public final synthetic f:LO5/d;


# direct methods
.method public constructor <init>(LM5/s;LR5/b3;LO5/d;)V
    .locals 0

    iput-object p1, p0, Lg5/i;->d:LM5/s;

    iput-object p2, p0, Lg5/i;->e:LR5/b3;

    iput-object p3, p0, Lg5/i;->f:LO5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lg5/i;->d:LM5/s;

    invoke-virtual {p1}, LM5/s;->getDivider()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lg5/i;->e:LR5/b3;

    iget-object v0, v0, LR5/b3;->w:LR5/p0;

    iget-object v1, p0, Lg5/i;->f:LO5/d;

    invoke-static {p1, v0, v1}, Le5/b;->i(Landroid/view/View;LR5/p0;LO5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
