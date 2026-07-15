.class public final LY0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LV0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LY0/u;

.field public final b:Ljava/lang/String;

.field public final c:LV0/b;

.field public final d:LV0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV0/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:LY0/y;


# direct methods
.method public constructor <init>(LY0/u;Ljava/lang/String;LV0/b;LV0/e;LY0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/u;",
            "Ljava/lang/String;",
            "LV0/b;",
            "LV0/e<",
            "TT;[B>;",
            "LY0/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/x;->a:LY0/u;

    iput-object p2, p0, LY0/x;->b:Ljava/lang/String;

    iput-object p3, p0, LY0/x;->c:LV0/b;

    iput-object p4, p0, LY0/x;->d:LV0/e;

    iput-object p5, p0, LY0/x;->e:LY0/y;

    return-void
.end method


# virtual methods
.method public final a(LV0/a;LV0/h;)V
    .locals 8

    iget-object v1, p0, LY0/x;->a:LY0/u;

    if-eqz v1, :cond_4

    const-string v6, "Null transportName"

    iget-object v2, p0, LY0/x;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v4, p0, LY0/x;->d:LV0/e;

    if-eqz v4, :cond_2

    iget-object v5, p0, LY0/x;->c:LV0/b;

    if-eqz v5, :cond_1

    new-instance v7, LY0/k;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LY0/k;-><init>(LY0/u;Ljava/lang/String;LV0/c;LV0/e;LV0/b;)V

    iget-object p1, p0, LY0/x;->e:LY0/y;

    check-cast p1, LY0/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LY0/k;->c:LV0/c;

    invoke-virtual {v0}, LV0/c;->c()LV0/d;

    move-result-object v1

    iget-object v2, v7, LY0/k;->a:LY0/u;

    invoke-virtual {v2, v1}, LY0/u;->e(LV0/d;)LY0/l;

    move-result-object v1

    new-instance v2, LY0/j$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, LY0/j$a;->f:Ljava/util/Map;

    iget-object v3, p1, LY0/z;->a:Lh1/a;

    invoke-interface {v3}, Lh1/a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LY0/j$a;->d:Ljava/lang/Long;

    iget-object v3, p1, LY0/z;->b:Lh1/a;

    invoke-interface {v3}, Lh1/a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LY0/j$a;->e:Ljava/lang/Long;

    iget-object v3, v7, LY0/k;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iput-object v3, v2, LY0/j$a;->a:Ljava/lang/String;

    new-instance v3, LY0/o;

    invoke-virtual {v0}, LV0/c;->b()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v7, LY0/k;->d:LV0/e;

    invoke-interface {v5, v4}, LV0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, v7, LY0/k;->e:LV0/b;

    invoke-direct {v3, v5, v4}, LY0/o;-><init>(LV0/b;[B)V

    invoke-virtual {v2, v3}, LY0/j$a;->c(LY0/o;)LY0/j$a;

    invoke-virtual {v0}, LV0/c;->a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LY0/j$a;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, LY0/j$a;->b()LY0/j;

    move-result-object v0

    iget-object p1, p1, LY0/z;->c:Ld1/e;

    invoke-interface {p1, p2, v0, v1}, Ld1/e;->a(LV0/h;LY0/j;LY0/l;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null encoding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transformer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transportContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
