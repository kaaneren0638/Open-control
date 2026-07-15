.class public Lcom/yandex/metrica/impl/ob/o4;
.super Lcom/yandex/metrica/impl/ob/f4;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Kg;
.implements Lcom/yandex/metrica/impl/ob/Jg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/o4$b;
    }
.end annotation


# instance fields
.field private final A:Lcom/yandex/metrica/impl/ob/Vg;

.field private final B:Lcom/yandex/metrica/impl/ob/M2;

.field private final C:Lcom/yandex/metrica/impl/ob/M7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/M7<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/yandex/metrica/impl/ob/y3;

.field private final z:Lcom/yandex/metrica/impl/ob/Ug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Ug;Lcom/yandex/metrica/impl/ob/M2;Lcom/yandex/metrica/impl/ob/Wi;)V
    .locals 20

    .line 1
    new-instance v5, Lcom/yandex/metrica/impl/ob/V3;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/V3;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    new-instance v19, Lcom/yandex/metrica/impl/ob/p4;

    new-instance v14, Lcom/yandex/metrica/impl/ob/n4;

    move-object/from16 v4, p6

    invoke-direct {v14, v4}, Lcom/yandex/metrica/impl/ob/n4;-><init>(Lcom/yandex/metrica/impl/ob/M2;)V

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zn;->e()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v15

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v16

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    move-result-object v17

    .line 6
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->j()Lcom/yandex/metrica/impl/ob/o1;

    move-result-object v18

    move-object/from16 v8, v19

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p2

    invoke-direct/range {v8 .. v18}, Lcom/yandex/metrica/impl/ob/p4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Wi;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/jh$e;Lcom/yandex/metrica/impl/ob/sn;ILcom/yandex/metrica/impl/ob/zn;Lcom/yandex/metrica/impl/ob/o1;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 7
    invoke-direct/range {v0 .. v10}, Lcom/yandex/metrica/impl/ob/o4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/V3;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/p4;Lcom/yandex/metrica/impl/ob/Ug;Lcom/yandex/metrica/impl/ob/M2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/V3;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/p4;Lcom/yandex/metrica/impl/ob/Ug;Lcom/yandex/metrica/impl/ob/M2;)V
    .locals 8

    move-object v6, p0

    move-object/from16 v7, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p8

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/f4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/V3;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/g4;)V

    move-object/from16 v0, p9

    .line 9
    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/o4;->z:Lcom/yandex/metrica/impl/ob/Ug;

    .line 10
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/f4;->k()Lcom/yandex/metrica/impl/ob/d5;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->e:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v2, Lcom/yandex/metrica/impl/ob/W5;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/d5;->b()Lcom/yandex/metrica/impl/ob/Y5;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/W5;-><init>(Lcom/yandex/metrica/impl/ob/Y5;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/d5;->a(Lcom/yandex/metrica/impl/ob/k1;Lcom/yandex/metrica/impl/ob/R5;)V

    .line 12
    invoke-virtual {v7, p0}, Lcom/yandex/metrica/impl/ob/p4;->c(Lcom/yandex/metrica/impl/ob/o4;)Lcom/yandex/metrica/impl/ob/Vg;

    move-result-object v0

    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/o4;->A:Lcom/yandex/metrica/impl/ob/Vg;

    move-object/from16 v0, p10

    .line 13
    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/o4;->B:Lcom/yandex/metrica/impl/ob/M2;

    .line 14
    invoke-virtual/range {p8 .. p8}, Lcom/yandex/metrica/impl/ob/p4;->e()Lcom/yandex/metrica/impl/ob/Q7;

    move-result-object v0

    .line 15
    invoke-virtual {v7, p0}, Lcom/yandex/metrica/impl/ob/p4;->b(Lcom/yandex/metrica/impl/ob/o4;)Lcom/yandex/metrica/impl/ob/N7;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/f4;->f()Lcom/yandex/metrica/impl/ob/G9;

    move-result-object v2

    .line 17
    invoke-virtual {v7, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/p4;->a(Lcom/yandex/metrica/impl/ob/Q7;Lcom/yandex/metrica/impl/ob/N7;Lcom/yandex/metrica/impl/ob/G9;)Lcom/yandex/metrica/impl/ob/V7;

    move-result-object v0

    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/o4;->C:Lcom/yandex/metrica/impl/ob/M7;

    .line 18
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/V7;->a()V

    move-object v0, p1

    move-object v1, p7

    .line 19
    invoke-direct {p0, p1, p7}, Lcom/yandex/metrica/impl/ob/o4;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;)V

    .line 20
    invoke-virtual {v7, p0}, Lcom/yandex/metrica/impl/ob/p4;->a(Lcom/yandex/metrica/impl/ob/o4;)Lcom/yandex/metrica/impl/ob/y3;

    move-result-object v0

    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/o4;->D:Lcom/yandex/metrica/impl/ob/y3;

    move-object v1, p4

    .line 21
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/X3$a;->q:Ljava/lang/Boolean;

    move-object v2, p3

    invoke-virtual {v0, p3, v1}, Lcom/yandex/metrica/impl/ob/y3;->a(Lcom/yandex/metrica/impl/ob/Qi;Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;)V
    .locals 1

    const-string v0, "YandexMetricaNativeCrashes"

    .line 1
    invoke-virtual {p2, p1, v0}, Lcom/yandex/metrica/impl/ob/L0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lcom/yandex/metrica/impl/ob/o4$a;

    invoke-direct {p2, p0}, Lcom/yandex/metrica/impl/ob/o4$a;-><init>(Lcom/yandex/metrica/impl/ob/o4;)V

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/G7;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/G7;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/Um;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G7;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/o4;Ljava/io/File;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/o4;->C:Lcom/yandex/metrica/impl/ob/M7;

    invoke-interface {p0, p1}, Lcom/yandex/metrica/impl/ob/M7;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o4;->z:Lcom/yandex/metrica/impl/ob/Ug;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o4;->A:Lcom/yandex/metrica/impl/ob/Vg;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Ug;->a(Lcom/yandex/metrica/impl/ob/Vg;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/f4;->w()Lcom/yandex/metrica/impl/ob/I8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I8;->c(Z)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/f4;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o4;->D:Lcom/yandex/metrica/impl/ob/y3;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/y3;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/X3$a;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/f4;->a(Lcom/yandex/metrica/impl/ob/X3$a;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o4;->B:Lcom/yandex/metrica/impl/ob/M2;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/X3$a;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/M2;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s()Lcom/yandex/metrica/CounterConfiguration$b;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/CounterConfiguration$b;->b:Lcom/yandex/metrica/CounterConfiguration$b;

    return-object v0
.end method
