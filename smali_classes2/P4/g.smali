.class public final synthetic LP4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/d;


# instance fields
.field public final synthetic c:LP4/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LU6/l;


# direct methods
.method public synthetic constructor <init>(LP4/j;Ljava/lang/String;LP4/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/g;->c:LP4/j;

    iput-object p2, p0, LP4/g;->d:Ljava/lang/String;

    iput-object p3, p0, LP4/g;->e:LU6/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, LP4/g;->c:LP4/j;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LP4/g;->d:Ljava/lang/String;

    const-string v2, "$name"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LP4/g;->e:LU6/l;

    const-string v3, "$observer"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LP4/j;->c:Ljava/util/LinkedHashMap;

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
