.class public final Le5/j2;
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
.field public final synthetic d:Le5/o2;

.field public final synthetic e:Lb5/k;

.field public final synthetic f:LV4/d;


# direct methods
.method public constructor <init>(Le5/o2;Lb5/k;LV4/d;)V
    .locals 0

    iput-object p1, p0, Le5/j2;->d:Le5/o2;

    iput-object p2, p0, Le5/j2;->e:Lb5/k;

    iput-object p3, p0, Le5/j2;->f:LV4/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le5/j2;->d:Le5/o2;

    iget-object v0, v0, Le5/o2;->k:Lj5/e;

    iget-object v1, p0, Le5/j2;->e:Lb5/k;

    invoke-virtual {v1}, Lb5/k;->getDataTag()LH4/a;

    move-result-object v2

    invoke-virtual {v1}, Lb5/k;->getDivData()LR5/e0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj5/e;->a(LH4/a;LR5/e0;)Lj5/d;

    move-result-object v0

    iget-object v1, p0, Le5/j2;->f:LV4/d;

    invoke-virtual {v1}, LV4/d;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LN5/f;

    sget-object v4, LN5/g;->MISSING_VALUE:LN5/g;

    const-string v3, "Value for key \'id\' at path \'"

    const-string v5, "\' is missing"

    invoke-static {v3, v1, v5}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1c

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LN5/f;-><init>(LN5/g;Ljava/lang/String;Ljava/lang/Throwable;LD5/b;Ljava/lang/String;I)V

    iget-object v1, v0, Lj5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj5/d;->b()V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
