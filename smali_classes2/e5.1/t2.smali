.class public final Le5/t2;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LR5/j1;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le5/r2;

.field public final synthetic e:Lh5/j;


# direct methods
.method public constructor <init>(Le5/r2;Lh5/j;)V
    .locals 0

    iput-object p1, p0, Le5/t2;->d:Le5/r2;

    iput-object p2, p0, Le5/t2;->e:Lh5/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LR5/j1;

    const-string v0, "strike"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/t2;->d:Le5/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le5/r2$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Le5/t2;->e:Lh5/j;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    and-int/lit8 p1, p1, -0x11

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
