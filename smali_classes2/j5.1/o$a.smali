.class public final Lj5/o$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Lb5/f;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lj5/o;


# direct methods
.method public constructor <init>(Lj5/o;)V
    .locals 0

    iput-object p1, p0, Lj5/o$a;->d:Lj5/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lb5/f;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj5/o$a;->d:Lj5/o;

    iget-object v0, v0, Lj5/o;->c:Lj5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lj5/i;->e:Lj5/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj5/c;->close()V

    :goto_0
    iget-object v1, v0, Lj5/i;->a:Lj5/e;

    iget-object v2, p1, Lb5/f;->a:LH4/a;

    iget-object p1, p1, Lb5/f;->b:LR5/e0;

    invoke-virtual {v1, v2, p1}, Lj5/e;->a(LH4/a;LR5/e0;)Lj5/d;

    move-result-object p1

    const-string v1, "observer"

    iget-object v2, v0, Lj5/i;->f:Lj5/i$a;

    invoke-static {v2, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lj5/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lj5/d;->d:Ljava/util/ArrayList;

    iget-object v3, p1, Lj5/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3}, Lj5/i$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj5/c;

    invoke-direct {v1, p1, v2}, Lj5/c;-><init>(Lj5/d;Lj5/i$a;)V

    iput-object v1, v0, Lj5/i;->e:Lj5/c;

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
