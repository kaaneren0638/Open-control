.class public final Le5/o0$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/o0;->c(Ly5/a;LR5/S$k;LO5/d;LU6/l;)V
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
.field public final synthetic d:LR5/S$k;

.field public final synthetic e:LO5/d;

.field public final synthetic f:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/Integer;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR5/S$k;LO5/d;LU6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/S$k;",
            "LO5/d;",
            "LU6/l<",
            "-",
            "Ljava/lang/Integer;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le5/o0$a;->d:LR5/S$k;

    iput-object p2, p0, Le5/o0$a;->e:LO5/d;

    iput-object p3, p0, Le5/o0$a;->f:LU6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/o0$a;->d:LR5/S$k;

    iget-object v0, p1, LR5/S$k;->b:LO5/b;

    iget-object v1, p0, Le5/o0$a;->e:LO5/d;

    invoke-virtual {v0, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p1, LR5/S$k;->c:LO5/b;

    invoke-virtual {v2, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object p1, p1, LR5/S$k;->a:LO5/b;

    invoke-virtual {p1, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Le5/o0$a;->f:LU6/l;

    invoke-interface {v0, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
