.class public final Le5/h2;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Le5/o2;

.field public final synthetic f:Lb5/k;


# direct methods
.method public constructor <init>(Lb5/k;Le5/o2;Lh5/s;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, Le5/h2;->d:Ljava/util/List;

    iput-object p2, p0, Le5/h2;->e:Le5/o2;

    iput-object p1, p0, Le5/h2;->f:Lb5/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le5/h2;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/n;

    iget-object v2, p0, Le5/h2;->e:Le5/o2;

    iget-object v3, v2, Le5/o2;->f:Le5/k;

    const/4 v4, 0x0

    iget-object v5, p0, Le5/h2;->f:Lb5/k;

    invoke-virtual {v3, v5, v1, v4}, Le5/k;->a(Lb5/k;LR5/n;Ljava/lang/String;)V

    iget-object v1, v2, Le5/o2;->i:LI4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
