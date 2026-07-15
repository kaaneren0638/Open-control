.class public final Le5/b$c;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/b;->L(Ly5/a;LO5/d;LR5/n0;LU6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "LR5/n0;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LR5/n0;


# direct methods
.method public constructor <init>(LU6/l;LR5/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/l<",
            "-",
            "LR5/n0;",
            "LJ6/t;",
            ">;",
            "LR5/n0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le5/b$c;->d:LU6/l;

    iput-object p2, p0, Le5/b$c;->e:LR5/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/b$c;->d:LU6/l;

    iget-object v0, p0, Le5/b$c;->e:LR5/n0;

    invoke-interface {p1, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
