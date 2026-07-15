.class public abstract LP4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP4/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj5/e;

.field public final b:LN4/d;


# direct methods
.method public constructor <init>(Lj5/e;LN4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/f;->a:Lj5/e;

    iput-object p2, p0, LP4/f;->b:LN4/d;

    return-void
.end method


# virtual methods
.method public final a(Lb5/k;Ljava/lang/String;LP4/f$a;)LI4/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/k;",
            "Ljava/lang/String;",
            "LP4/f$a<",
            "TT;>;)",
            "LI4/d;"
        }
    .end annotation

    const-string v0, "divView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableName"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb5/k;->getDivData()LR5/e0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, LI4/d;->w1:LI4/c;

    return-object p1

    :cond_0
    new-instance v7, LV6/z;

    invoke-direct {v7}, LV6/z;-><init>()V

    invoke-virtual {p1}, Lb5/k;->getDataTag()LH4/a;

    move-result-object p1

    new-instance v3, LV6/z;

    invoke-direct {v3}, LV6/z;-><init>()V

    iget-object v1, p0, LP4/f;->b:LN4/d;

    invoke-virtual {v1, p1, v0}, LN4/d;->a(LH4/a;LR5/e0;)LN4/c;

    move-result-object v1

    new-instance v8, LP4/f$b;

    iget-object v9, v1, LN4/c;->b:LP4/j;

    move-object v1, v8

    move-object v2, v7

    move-object v4, v9

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LP4/f$b;-><init>(LV6/z;LV6/z;LP4/j;Ljava/lang/String;LP4/f;)V

    invoke-interface {p3, v8}, LP4/f$a;->b(LP4/f$b;)V

    iget-object v1, p0, LP4/f;->a:Lj5/e;

    invoke-virtual {v1, p1, v0}, Lj5/e;->a(LH4/a;LR5/e0;)Lj5/d;

    move-result-object p1

    new-instance v0, LP4/f$c;

    invoke-direct {v0, v7, p3}, LP4/f$c;-><init>(LV6/z;LP4/f$a;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x1

    invoke-virtual {v9, p2, p1, p3, v0}, LP4/j;->d(Ljava/lang/String;Lj5/d;ZLU6/l;)V

    new-instance p1, LP4/g;

    invoke-direct {p1, v9, p2, v0}, LP4/g;-><init>(LP4/j;Ljava/lang/String;LP4/f$c;)V

    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
