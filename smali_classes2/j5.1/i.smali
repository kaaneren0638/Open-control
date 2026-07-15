.class public final Lj5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj5/e;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lj5/c;

.field public final f:Lj5/i$a;

.field public g:Lj5/n;


# direct methods
.method public constructor <init>(Lj5/e;)V
    .locals 1

    const-string v0, "errorCollectors"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/i;->a:Lj5/e;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lj5/i;->b:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj5/i;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj5/i;->d:Ljava/util/ArrayList;

    new-instance p1, Lj5/i$a;

    invoke-direct {p1, p0}, Lj5/i$a;-><init>(Lj5/i;)V

    iput-object p1, p0, Lj5/i;->f:Lj5/i$a;

    new-instance p1, Lj5/n;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj5/n;-><init>(I)V

    iput-object p1, p0, Lj5/i;->g:Lj5/n;

    return-void
.end method


# virtual methods
.method public final a(Lj5/n;)V
    .locals 2

    iput-object p1, p0, Lj5/i;->g:Lj5/n;

    iget-object v0, p0, Lj5/i;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU6/l;

    invoke-interface {v1, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
