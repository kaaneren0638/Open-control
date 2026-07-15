.class public final LN4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO5/d;

.field public final b:LP4/j;

.field public final c:LO4/e;


# direct methods
.method public constructor <init>(LN4/b;LP4/j;LO4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/c;->a:LO5/d;

    iput-object p2, p0, LN4/c;->b:LP4/j;

    iput-object p3, p0, LN4/c;->c:LO4/e;

    return-void
.end method


# virtual methods
.method public final a(LI4/X;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN4/c;->c:LO4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LO4/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO4/d;

    invoke-virtual {v1, p1}, LO4/d;->a(LI4/X;)V

    goto :goto_0

    :cond_0
    return-void
.end method
