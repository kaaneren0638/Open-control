.class public final LA4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/g$c;,
        LA4/g$e;,
        LA4/g$b;,
        LA4/g$d;,
        LA4/g$a;,
        LA4/g$f;
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


# static fields
.field public static final l:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "LA4/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final m:LA4/g$c;

.field public static final n:LA4/g$e;


# instance fields
.field public final a:LA4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA4/a;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LA4/g$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "LV/d<",
            "-TT;>;",
            "LV/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "LV/d<",
            "-TT;>;",
            "LA4/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LA4/g<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "LV/d<",
            "-TT;>;",
            "LV/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "LV/d<",
            "-TT;>;",
            "LA4/g$e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/material/checkbox/a;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LA4/g$f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LA4/g;->l:Ljava/util/WeakHashMap;

    new-instance v0, LA4/g$c;

    const v1, -0x800001

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1, v2}, LA4/g$c;-><init>(FFF)V

    sput-object v0, LA4/g;->m:LA4/g$c;

    new-instance v0, LA4/g$e;

    const v1, 0x44bb8000    # 1500.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, LA4/g$e;-><init>(FF)V

    sput-object v0, LA4/g;->n:LA4/g$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LA4/g;->k:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, LA4/g;->g:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, LA4/g;->d:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, LA4/g;->h:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, LA4/g;->e:Landroid/util/ArrayMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA4/g;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA4/g;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA4/g;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA4/g;->f:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/material/checkbox/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/checkbox/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LA4/g;->i:Lcom/google/android/material/checkbox/a;

    new-instance p1, LA4/a;

    invoke-direct {p1, p0}, LA4/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LA4/g;->a:LA4/a;

    return-void
.end method

.method public static c(Ljava/lang/Object;)LA4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LA4/g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LA4/g;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LA4/g;

    invoke-direct {v1, p0}, LA4/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/g;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LV/d<",
            "-TT;>;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/d;

    invoke-virtual {p0, v1}, LA4/g;->d(LV/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final b(LV/b;LV/d;)V
    .locals 3

    new-instance v0, LA4/d;

    invoke-direct {v0, p0, p2}, LA4/d;-><init>(LA4/g;LV/d;)V

    iget-boolean v1, p1, LV/b;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p1, LV/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LA4/e;

    invoke-direct {v0, p0, p2, p1}, LA4/e;-><init>(LA4/g;LV/d;LV/b;)V

    iget-object p1, p1, LV/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(LV/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/d<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LA4/g;->g:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LV/b;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, LA4/g;->d:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV/c;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, LV/b;->f:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final e()Ljava/util/LinkedHashSet;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, LA4/g;->h:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LA4/g;->e:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final f(FF)V
    .locals 4

    sget-object v0, Lcom/treydev/shades/media/j;->o:Lcom/treydev/shades/media/j$a;

    new-instance v1, LA4/g$e;

    const/high16 v2, 0x3f400000    # 0.75f

    const v3, 0x44bb8000    # 1500.0f

    invoke-direct {v1, v3, v2, p2, p1}, LA4/g$e;-><init>(FFFF)V

    iget-object p1, p0, LA4/g;->h:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LA4/g;->i:Lcom/google/android/material/checkbox/a;

    invoke-virtual {v0}, Lcom/google/android/material/checkbox/a;->run()V

    return-void
.end method
