.class public final Li0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Li0/y;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lm0/c$c;

.field public j:Z

.field public final k:Li0/y$c;

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:Li0/y$d;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/y$a;->a:Landroid/content/Context;

    const-class p1, Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Li0/y$a;->b:Ljava/lang/Class;

    iput-object p2, p0, Li0/y$a;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li0/y$a;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li0/y$a;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li0/y$a;->f:Ljava/util/ArrayList;

    sget-object p1, Li0/y$c;->AUTOMATIC:Li0/y$c;

    iput-object p1, p0, Li0/y$a;->k:Li0/y$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li0/y$a;->l:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Li0/y$a;->n:J

    new-instance p1, Li0/y$d;

    invoke-direct {p1}, Li0/y$d;-><init>()V

    iput-object p1, p0, Li0/y$a;->o:Li0/y$d;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Li0/y$a;->p:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final varargs a([Lj0/a;)V
    .locals 5

    iget-object v0, p0, Li0/y$a;->q:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li0/y$a;->q:Ljava/util/HashSet;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Li0/y$a;->q:Ljava/util/HashSet;

    invoke-static {v3}, LV6/l;->c(Ljava/lang/Object;)V

    iget v4, v2, Lj0/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Li0/y$a;->q:Ljava/util/HashSet;

    invoke-static {v3}, LV6/l;->c(Ljava/lang/Object;)V

    iget v2, v2, Lj0/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj0/a;

    iget-object v0, p0, Li0/y$a;->o:Li0/y$d;

    invoke-virtual {v0, p1}, Li0/y$d;->a([Lj0/a;)V

    return-void
.end method
