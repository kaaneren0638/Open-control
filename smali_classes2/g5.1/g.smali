.class public final Lg5/g;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Boolean;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LM5/s;

.field public final synthetic e:Lg5/d;

.field public final synthetic f:LR5/b3;


# direct methods
.method public constructor <init>(LM5/s;Lg5/d;LR5/b3;)V
    .locals 0

    iput-object p1, p0, Lg5/g;->d:LM5/s;

    iput-object p2, p0, Lg5/g;->e:Lg5/d;

    iput-object p3, p0, Lg5/g;->f:LR5/b3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lg5/g;->d:LM5/s;

    invoke-virtual {v0}, LM5/s;->getDivTabsAdapter()Lg5/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lg5/g;->f:LR5/b3;

    iget-object v1, v1, LR5/b3;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, Lg5/g;->e:Lg5/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, La7/c;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1, v2}, La7/a;-><init>(III)V

    invoke-static {p1}, LK6/o;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iget-object v0, v0, LM5/b;->d:LM5/j;

    invoke-virtual {v0, p1}, LM5/j;->setDisabledScrollPages(Ljava/util/Set;)V

    :goto_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
