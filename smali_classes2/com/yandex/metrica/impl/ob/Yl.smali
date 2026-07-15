.class public Lcom/yandex/metrica/impl/ob/Yl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Yl$b;,
        Lcom/yandex/metrica/impl/ob/Yl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Yl$b;

.field private final b:Lcom/yandex/metrica/impl/ob/Yl$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Yl$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Yl$b;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Yl$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Yl$a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/Yl;-><init>(Lcom/yandex/metrica/impl/ob/Yl$b;Lcom/yandex/metrica/impl/ob/Yl$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Yl$b;Lcom/yandex/metrica/impl/ob/Yl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Yl;->a:Lcom/yandex/metrica/impl/ob/Yl$b;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Yl;->b:Lcom/yandex/metrica/impl/ob/Yl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/il;Lcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/bl;Lcom/yandex/metrica/impl/ob/dm;Lcom/yandex/metrica/impl/ob/Xl;)Lcom/yandex/metrica/impl/ob/Gl;
    .locals 15

    move-object v1, p0

    move-object/from16 v12, p3

    move-object/from16 v9, p5

    new-instance v13, Lcom/yandex/metrica/impl/ob/Gl;

    invoke-direct {v13}, Lcom/yandex/metrica/impl/ob/Gl;-><init>()V

    const v0, 0x1020002

    move-object/from16 v2, p1

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "ui_parsing_root"

    invoke-virtual {v9, v2, v0}, Lcom/yandex/metrica/impl/ob/dm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Yl;->a:Lcom/yandex/metrica/impl/ob/Yl$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/yandex/metrica/impl/ob/tl;

    new-instance v4, Lcom/yandex/metrica/impl/ob/km;

    invoke-direct {v4, v9}, Lcom/yandex/metrica/impl/ob/km;-><init>(Lcom/yandex/metrica/impl/ob/dm;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Tk;

    iget v2, v12, Lcom/yandex/metrica/impl/ob/bm;->c:I

    invoke-direct {v5, v2}, Lcom/yandex/metrica/impl/ob/Tk;-><init>(I)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/ol;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/ol;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v2, Lcom/yandex/metrica/impl/ob/Dl;

    iget v3, v12, Lcom/yandex/metrica/impl/ob/bm;->b:I

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/Dl;-><init>(I)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/Rk;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v11, Lcom/yandex/metrica/impl/ob/mm;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/mm;-><init>()V

    move-object v2, v14

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Lcom/yandex/metrica/impl/ob/tl;-><init>(Lcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/km;Lcom/yandex/metrica/impl/ob/Tk;Lcom/yandex/metrica/impl/ob/bl;Ljava/util/List;Ljava/util/List;Lcom/yandex/metrica/impl/ob/dm;Lcom/yandex/metrica/impl/ob/Xl;Lcom/yandex/metrica/impl/ob/mm;)V

    move-object/from16 v2, p2

    invoke-virtual {v13, v14, v0, v2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lcom/yandex/metrica/impl/ob/tl;Landroid/view/View;Lcom/yandex/metrica/impl/ob/il;)V

    iget-boolean v0, v12, Lcom/yandex/metrica/impl/ob/bm;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yandex/metrica/impl/ob/Yl;->b:Lcom/yandex/metrica/impl/ob/Yl$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Sk;

    invoke-virtual {v14}, Lcom/yandex/metrica/impl/ob/tl;->a()Ljava/util/TreeSet;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/Sk;-><init>(Ljava/util/TreeSet;)V

    invoke-virtual {v14}, Lcom/yandex/metrica/impl/ob/tl;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/El;

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/Sk;->a(Lcom/yandex/metrica/impl/ob/El;)V

    goto :goto_1

    :cond_0
    return-object v13
.end method
