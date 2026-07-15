.class public final LO5/b$b;
.super LO5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LO5/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LO5/b;-><init>()V

    iput-object p1, p0, LO5/b$b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LO5/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LO5/b$b;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO5/b$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(LO5/d;LU6/l;)LI4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/d;",
            "LU6/l<",
            "-TT;",
            "LJ6/t;",
            ">;)",
            "LI4/d;"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LI4/d;->w1:LI4/c;

    return-object p1
.end method

.method public final e(LO5/d;LU6/l;)LI4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/d;",
            "LU6/l<",
            "-TT;",
            "LJ6/t;",
            ">;)",
            "LI4/d;"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LO5/b$b;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LI4/d;->w1:LI4/c;

    return-object p1
.end method
