.class public abstract Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/a$c;,
        Lq5/a$f;,
        Lq5/a$a;,
        Lq5/a$e;,
        Lq5/a$b;,
        Lq5/a$d;,
        Lq5/a$h;,
        Lq5/a$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rawExpr"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq5/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lq5/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq5/b;
        }
    .end annotation

    const-string v0, "evaluator"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq5/a;->b(Lq5/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lq5/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq5/b;
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lq5/a;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lq5/a;->b:Z

    return-void
.end method
