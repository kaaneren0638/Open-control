.class public Lcom/yandex/metrica/impl/ob/p4;
.super Lcom/yandex/metrica/impl/ob/g4;
.source "SourceFile"


# instance fields
.field private final m:Lcom/yandex/metrica/impl/ob/zn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Wi;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/jh$e;Lcom/yandex/metrica/impl/ob/sn;ILcom/yandex/metrica/impl/ob/zn;Lcom/yandex/metrica/impl/ob/o1;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/g4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Wi;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/jh$e;Lcom/yandex/metrica/impl/ob/sn;ILcom/yandex/metrica/impl/ob/o1;)V

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/p4;->m:Lcom/yandex/metrica/impl/ob/zn;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Q7;Lcom/yandex/metrica/impl/ob/N7;Lcom/yandex/metrica/impl/ob/G9;)Lcom/yandex/metrica/impl/ob/V7;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Q7;",
            "Lcom/yandex/metrica/impl/ob/N7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/G9;",
            ")",
            "Lcom/yandex/metrica/impl/ob/V7;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/V7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g4;->c:Landroid/content/Context;

    .line 2
    new-instance v2, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zn;->f()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v5

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/V7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/Q7;Lcom/yandex/metrica/impl/ob/N7;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/G9;)V

    return-object v7
.end method

.method public a(Lcom/yandex/metrica/impl/ob/o4;)Lcom/yandex/metrica/impl/ob/y3;
    .locals 10

    .line 5
    new-instance v9, Lcom/yandex/metrica/impl/ob/y3;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g4;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p4;->m:Lcom/yandex/metrica/impl/ob/zn;

    .line 6
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zn;->b()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p4;->m:Lcom/yandex/metrica/impl/ob/zn;

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zn;->k()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/yandex/metrica/impl/ob/z3;->a()LV5/b;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/w3;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g4;->c:Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/w3;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/v3;

    .line 9
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zn;->f()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    .line 10
    invoke-direct {v6, p1, v0}, Lcom/yandex/metrica/impl/ob/v3;-><init>(Lcom/yandex/metrica/impl/ob/m4;Lcom/yandex/metrica/impl/ob/sn;)V

    .line 11
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P0;->c()Lcom/yandex/metrica/impl/ob/E;

    move-result-object v7

    new-instance v8, Lcom/yandex/metrica/impl/ob/x3;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/x3;-><init>()V

    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/y3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LV5/b;Lcom/yandex/metrica/impl/ob/u;Lcom/yandex/metrica/impl/ob/t;Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/x3;)V

    return-object v9
.end method

.method public b(Lcom/yandex/metrica/impl/ob/o4;)Lcom/yandex/metrica/impl/ob/N7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/o4;",
            ")",
            "Lcom/yandex/metrica/impl/ob/N7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/T7;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/T7;-><init>(Lcom/yandex/metrica/impl/ob/o4;)V

    return-object v0
.end method

.method public c(Lcom/yandex/metrica/impl/ob/o4;)Lcom/yandex/metrica/impl/ob/Vg;
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/Vg;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ng;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Ng;-><init>(Lcom/yandex/metrica/impl/ob/Kg;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/o4$b;

    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/o4$b;-><init>(Lcom/yandex/metrica/impl/ob/o4;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/Vg;-><init>(Lcom/yandex/metrica/impl/ob/Lg;Lcom/yandex/metrica/impl/ob/Ug$a;Lcom/yandex/metrica/impl/ob/Jg;)V

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/Q7;
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/Q7;

    new-instance v1, Lcom/yandex/metrica/impl/ob/K7;

    sget-object v2, Lcom/yandex/metrica/impl/ob/O7;->c:Lcom/yandex/metrica/impl/ob/O7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/K7;-><init>(Lcom/yandex/metrica/impl/ob/O7;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/P7;

    new-instance v3, Lcom/yandex/metrica/impl/ob/x7;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/x7;-><init>()V

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/P7;-><init>(Lcom/yandex/metrica/impl/ob/x7;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Q7;-><init>(Lcom/yandex/metrica/impl/ob/K7;Lcom/yandex/metrica/impl/ob/P7;)V

    return-object v0
.end method
