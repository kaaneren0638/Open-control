.class Lcom/yandex/metrica/impl/ob/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/gm$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private final b:Lcom/yandex/metrica/impl/ob/sn;

.field private final c:Lcom/yandex/metrica/impl/ob/Mk;

.field private final d:Lcom/yandex/metrica/impl/ob/Hl;

.field private final e:Lcom/yandex/metrica/impl/ob/al;

.field private final f:Lcom/yandex/metrica/impl/ob/gm$a;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/cm;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/xl;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/metrica/impl/ob/cl$a;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/Mk;Lcom/yandex/metrica/impl/ob/al;)V
    .locals 8

    .line 1
    new-instance v4, Lcom/yandex/metrica/impl/ob/Hl;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Hl;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/gm$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/gm$a;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/cl$a;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/cl$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/gm;-><init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/Mk;Lcom/yandex/metrica/impl/ob/al;Lcom/yandex/metrica/impl/ob/Hl;Lcom/yandex/metrica/impl/ob/gm$a;Ljava/util/List;Lcom/yandex/metrica/impl/ob/cl$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/Mk;Lcom/yandex/metrica/impl/ob/al;Lcom/yandex/metrica/impl/ob/Hl;Lcom/yandex/metrica/impl/ob/gm$a;Ljava/util/List;Lcom/yandex/metrica/impl/ob/cl$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/sn;",
            "Lcom/yandex/metrica/impl/ob/Mk;",
            "Lcom/yandex/metrica/impl/ob/al;",
            "Lcom/yandex/metrica/impl/ob/Hl;",
            "Lcom/yandex/metrica/impl/ob/gm$a;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/xl;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/cl$a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gm;->g:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gm;->b:Lcom/yandex/metrica/impl/ob/sn;

    .line 7
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/gm;->c:Lcom/yandex/metrica/impl/ob/Mk;

    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/gm;->e:Lcom/yandex/metrica/impl/ob/al;

    .line 9
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/gm;->d:Lcom/yandex/metrica/impl/ob/Hl;

    .line 10
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/gm;->f:Lcom/yandex/metrica/impl/ob/gm$a;

    .line 11
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/gm;->h:Ljava/util/List;

    .line 12
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/gm;->i:Lcom/yandex/metrica/impl/ob/cl$a;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/gm;)Ljava/util/List;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gm;->g:Ljava/util/List;

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/gm;Landroid/app/Activity;J)V
    .locals 1

    .line 13
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gm;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/cm;

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/cm;->a(Landroid/app/Activity;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/gm;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Gl;Ljava/util/List;Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/cl;J)V
    .locals 10

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/metrica/impl/ob/am;

    move-wide/from16 v3, p7

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    move-object/from16 v9, p6

    .line 8
    invoke-interface/range {v2 .. v9}, Lcom/yandex/metrica/impl/ob/am;->a(JLandroid/app/Activity;Lcom/yandex/metrica/impl/ob/Gl;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/cl;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 9
    iget-object v0, v1, Lcom/yandex/metrica/impl/ob/gm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/metrica/impl/ob/am;

    move-wide/from16 v3, p7

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    move-object/from16 v9, p6

    .line 10
    invoke-interface/range {v2 .. v9}, Lcom/yandex/metrica/impl/ob/am;->a(JLandroid/app/Activity;Lcom/yandex/metrica/impl/ob/Gl;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/cl;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/gm;Ljava/util/List;Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/bm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/am;

    .line 3
    invoke-interface {v0, p2, p3}, Lcom/yandex/metrica/impl/ob/am;->a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/bm;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gm;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/am;

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/am;->a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/bm;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/gm;)Lcom/yandex/metrica/impl/ob/gm$a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gm;->f:Lcom/yandex/metrica/impl/ob/gm$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/gm;)Lcom/yandex/metrica/impl/ob/Mk;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gm;->c:Lcom/yandex/metrica/impl/ob/Mk;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/gm;)Lcom/yandex/metrica/impl/ob/Hl;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gm;->d:Lcom/yandex/metrica/impl/ob/Hl;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/bm;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Lcom/yandex/metrica/impl/ob/Il;",
            "Lcom/yandex/metrica/impl/ob/bm;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/am;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p1

    .line 15
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/gm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/xl;

    move-object/from16 v5, p5

    .line 16
    invoke-virtual {v1, p1, v5}, Lcom/yandex/metrica/impl/ob/xl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/bm;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p5

    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :goto_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/gm;->i:Lcom/yandex/metrica/impl/ob/cl$a;

    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/gm;->e:Lcom/yandex/metrica/impl/ob/al;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v6, Lcom/yandex/metrica/impl/ob/cl;

    move-object/from16 v4, p4

    invoke-direct {v6, v1, v4}, Lcom/yandex/metrica/impl/ob/cl;-><init>(Lcom/yandex/metrica/impl/ob/al;Lcom/yandex/metrica/impl/ob/Il;)V

    .line 20
    new-instance v11, Lcom/yandex/metrica/impl/ob/fm;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v3, p6

    move-object/from16 v5, p5

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/fm;-><init>(Lcom/yandex/metrica/impl/ob/gm;Ljava/lang/ref/WeakReference;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/cl;Z)V

    .line 21
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/gm;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 22
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/gm;->b:Lcom/yandex/metrica/impl/ob/sn;

    check-cast v1, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;)V

    .line 23
    :cond_2
    iput-object v11, v8, Lcom/yandex/metrica/impl/ob/gm;->a:Ljava/lang/Runnable;

    .line 24
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/gm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/cm;

    .line 25
    invoke-interface {v1, p1, v10}, Lcom/yandex/metrica/impl/ob/cm;->a(Landroid/app/Activity;Z)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/gm;->b:Lcom/yandex/metrica/impl/ob/sn;

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    move-wide v1, p2

    invoke-virtual {v0, v11, p2, p3}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public varargs a([Lcom/yandex/metrica/impl/ob/cm;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gm;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
