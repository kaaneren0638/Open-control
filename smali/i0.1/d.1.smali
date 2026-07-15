.class public final Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lm0/c$c;

.field public final d:Li0/y$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/y$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Li0/y$c;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm0/c$c;Li0/y$d;Ljava/util/ArrayList;ZLi0/y$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    invoke-static {p7, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverters"

    invoke-static {p13, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoMigrationSpecs"

    invoke-static {p14, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/d;->a:Landroid/content/Context;

    iput-object p2, p0, Li0/d;->b:Ljava/lang/String;

    iput-object p3, p0, Li0/d;->c:Lm0/c$c;

    iput-object p4, p0, Li0/d;->d:Li0/y$d;

    iput-object p5, p0, Li0/d;->e:Ljava/util/List;

    iput-boolean p6, p0, Li0/d;->f:Z

    iput-object p7, p0, Li0/d;->g:Li0/y$c;

    iput-object p8, p0, Li0/d;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Li0/d;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Li0/d;->j:Z

    iput-boolean p11, p0, Li0/d;->k:Z

    iput-object p12, p0, Li0/d;->l:Ljava/util/Set;

    iput-object p13, p0, Li0/d;->m:Ljava/util/List;

    iput-object p14, p0, Li0/d;->n:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li0/d;->o:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Li0/d;->k:Z

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-boolean p2, p0, Li0/d;->j:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Li0/d;->l:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
