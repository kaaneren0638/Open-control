.class public final synthetic Lj5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/d;


# instance fields
.field public final synthetic c:Lj5/i;

.field public final synthetic d:LU6/l;


# direct methods
.method public synthetic constructor <init>(Lj5/i;Lj5/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/g;->c:Lj5/i;

    iput-object p2, p0, Lj5/g;->d:LU6/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lj5/g;->c:Lj5/i;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj5/g;->d:LU6/l;

    const-string v2, "$observer"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lj5/i;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
