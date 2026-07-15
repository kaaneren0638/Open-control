.class public final Le5/a0;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LR5/S$j;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh5/k;

.field public final synthetic e:LR5/S;

.field public final synthetic f:LO5/d;


# direct methods
.method public constructor <init>(Lh5/k;LR5/S;LO5/d;)V
    .locals 0

    iput-object p1, p0, Le5/a0;->d:Lh5/k;

    iput-object p2, p0, Le5/a0;->e:LR5/S;

    iput-object p3, p0, Le5/a0;->f:LO5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LR5/S$j;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/a0;->e:LR5/S;

    iget-object v0, p0, Le5/a0;->f:LO5/d;

    invoke-static {p1, v0}, Le5/b;->G(LR5/S;LO5/d;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Le5/a0;->d:Lh5/k;

    invoke-virtual {v0, p1}, Ln5/m;->setOrientation(I)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
