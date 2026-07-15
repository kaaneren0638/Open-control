.class public final Landroidx/lifecycle/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/T$b;,
        Landroidx/lifecycle/T$d;,
        Landroidx/lifecycle/T$c;,
        Landroidx/lifecycle/T$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/W;

.field public final b:Landroidx/lifecycle/T$b;

.field public final c:Ld0/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/W;Landroidx/lifecycle/T$b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ld0/a$a;->b:Ld0/a$a;

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/T;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/T$b;Ld0/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/W;Landroidx/lifecycle/T$b;Ld0/a;)V
    .locals 1

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/T;->a:Landroidx/lifecycle/W;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/T;->b:Landroidx/lifecycle/T$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/T;->c:Ld0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/Q;
    .locals 5

    const-string v0, "key"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/T;->a:Landroidx/lifecycle/W;

    iget-object v1, v0, Landroidx/lifecycle/W;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Q;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/lifecycle/T;->b:Landroidx/lifecycle/T$b;

    if-eqz v2, :cond_3

    instance-of p1, v3, Landroidx/lifecycle/T$d;

    if-eqz p1, :cond_0

    check-cast v3, Landroidx/lifecycle/T$d;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string p1, "viewModel"

    invoke-static {v1, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/T$d;->c(Landroidx/lifecycle/Q;)V

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v1, Ld0/d;

    iget-object v2, p0, Landroidx/lifecycle/T;->c:Ld0/a;

    invoke-direct {v1, v2}, Ld0/d;-><init>(Ld0/a;)V

    sget-object v2, Landroidx/lifecycle/U;->a:Landroidx/lifecycle/U;

    iget-object v4, v1, Ld0/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/T$b;->b(Ljava/lang/Class;Ld0/d;)Landroidx/lifecycle/Q;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v3, p1}, Landroidx/lifecycle/T$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    :goto_1
    iget-object v0, v0, Landroidx/lifecycle/W;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/Q;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/lifecycle/Q;->b()V

    :cond_4
    return-object p1
.end method
