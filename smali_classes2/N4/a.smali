.class public final synthetic LN4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/d;


# instance fields
.field public final synthetic c:LN4/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LU6/a;


# direct methods
.method public synthetic constructor <init>(LN4/b;Ljava/lang/String;LO5/b$c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/a;->c:LN4/b;

    iput-object p2, p0, LN4/a;->d:Ljava/lang/String;

    iput-object p3, p0, LN4/a;->e:LU6/a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, LN4/a;->c:LN4/b;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LN4/a;->d:Ljava/lang/String;

    const-string v2, "$rawExpression"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LN4/a;->e:LU6/a;

    const-string v3, "$callback"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LN4/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI4/a0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, LI4/a0;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
