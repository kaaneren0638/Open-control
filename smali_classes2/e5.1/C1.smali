.class public final Le5/C1;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/String;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Lh5/o;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILh5/o;)V
    .locals 0

    iput-object p1, p0, Le5/C1;->d:Ljava/util/List;

    iput p2, p0, Le5/C1;->e:I

    iput-object p3, p0, Le5/C1;->f:Lh5/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/C1;->d:Ljava/util/List;

    iget v1, p0, Le5/C1;->e:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le5/C1;->f:Lh5/o;

    invoke-virtual {p1, v0}, LF5/l;->setItems(Ljava/util/List;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
