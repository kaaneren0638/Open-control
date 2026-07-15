.class public final LN6/g;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/p<",
        "LN6/f;",
        "LN6/f$a;",
        "LN6/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LN6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN6/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LN6/g;->d:LN6/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LN6/f;

    check-cast p2, LN6/f$a;

    const-string v0, "acc"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LN6/f$a;->getKey()LN6/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, LN6/f;->p(LN6/f$b;)LN6/f;

    move-result-object p1

    sget-object v0, LN6/h;->c:LN6/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, LN6/e$a;->c:LN6/e$a;

    invoke-interface {p1, v1}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v2

    check-cast v2, LN6/e;

    if-nez v2, :cond_1

    new-instance v0, LN6/c;

    invoke-direct {v0, p2, p1}, LN6/c;-><init>(LN6/f$a;LN6/f;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, LN6/f;->p(LN6/f$b;)LN6/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, LN6/c;

    invoke-direct {p1, v2, p2}, LN6/c;-><init>(LN6/f$a;LN6/f;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, LN6/c;

    new-instance v1, LN6/c;

    invoke-direct {v1, p2, p1}, LN6/c;-><init>(LN6/f$a;LN6/f;)V

    invoke-direct {v0, v2, v1}, LN6/c;-><init>(LN6/f$a;LN6/f;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
