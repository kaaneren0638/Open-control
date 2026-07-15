.class Lcom/yandex/metrica/impl/ob/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/g4$b;,
        Lcom/yandex/metrica/impl/ob/g4$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/g4$b;

.field private final b:Lcom/yandex/metrica/impl/ob/g4$c;

.field protected final c:Landroid/content/Context;

.field private final d:Lcom/yandex/metrica/impl/ob/c4;

.field private final e:Lcom/yandex/metrica/impl/ob/X3$a;

.field private final f:Lcom/yandex/metrica/impl/ob/Wi;

.field protected final g:Lcom/yandex/metrica/impl/ob/Qi;

.field private final h:Lcom/yandex/metrica/impl/ob/jh$e;

.field private final i:Lcom/yandex/metrica/impl/ob/ln;

.field private final j:Lcom/yandex/metrica/impl/ob/sn;

.field private final k:Lcom/yandex/metrica/impl/ob/o1;

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Wi;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/jh$e;Lcom/yandex/metrica/impl/ob/sn;ILcom/yandex/metrica/impl/ob/o1;)V
    .locals 13

    .line 1
    new-instance v8, Lcom/yandex/metrica/impl/ob/ln;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/ln;-><init>()V

    new-instance v10, Lcom/yandex/metrica/impl/ob/g4$b;

    move-object/from16 v3, p3

    iget-object v0, v3, Lcom/yandex/metrica/impl/ob/X3$a;->d:Ljava/lang/String;

    invoke-direct {v10, v0}, Lcom/yandex/metrica/impl/ob/g4$b;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/yandex/metrica/impl/ob/g4$c;

    move-object v1, p1

    move-object v2, p2

    invoke-direct {v11, p1, p2}, Lcom/yandex/metrica/impl/ob/g4$c;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;)V

    move-object v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lcom/yandex/metrica/impl/ob/g4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Wi;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/jh$e;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/ln;ILcom/yandex/metrica/impl/ob/g4$b;Lcom/yandex/metrica/impl/ob/g4$c;Lcom/yandex/metrica/impl/ob/o1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Wi;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/jh$e;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/ln;ILcom/yandex/metrica/impl/ob/g4$b;Lcom/yandex/metrica/impl/ob/g4$c;Lcom/yandex/metrica/impl/ob/o1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g4;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/g4;->d:Lcom/yandex/metrica/impl/ob/c4;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/g4;->e:Lcom/yandex/metrica/impl/ob/X3$a;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/g4;->f:Lcom/yandex/metrica/impl/ob/Wi;

    .line 7
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/g4;->g:Lcom/yandex/metrica/impl/ob/Qi;

    .line 8
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/g4;->h:Lcom/yandex/metrica/impl/ob/jh$e;

    .line 9
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/g4;->j:Lcom/yandex/metrica/impl/ob/sn;

    .line 10
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/g4;->i:Lcom/yandex/metrica/impl/ob/ln;

    .line 11
    iput p9, p0, Lcom/yandex/metrica/impl/ob/g4;->l:I

    .line 12
    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/g4;->a:Lcom/yandex/metrica/impl/ob/g4$b;

    .line 13
    iput-object p11, p0, Lcom/yandex/metrica/impl/ob/g4;->b:Lcom/yandex/metrica/impl/ob/g4$c;

    .line 14
    iput-object p12, p0, Lcom/yandex/metrica/impl/ob/g4;->k:Lcom/yandex/metrica/impl/ob/o1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/G9;)Lcom/yandex/metrica/impl/ob/P;
    .locals 2

    .line 12
    new-instance v0, Lcom/yandex/metrica/impl/ob/P;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g4;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/P;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/G9;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/t8;)Lcom/yandex/metrica/impl/ob/Sb;
    .locals 1

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/ob/Sb;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Sb;-><init>(Lcom/yandex/metrica/impl/ob/t8;)V

    return-object v0
.end method

.method public a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/Wb;)Lcom/yandex/metrica/impl/ob/Vb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Tb;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Wb;",
            ")",
            "Lcom/yandex/metrica/impl/ob/Vb;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vb;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Vb;-><init>(Ljava/util/List;Lcom/yandex/metrica/impl/ob/Wb;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/t4;)Lcom/yandex/metrica/impl/ob/Xb;
    .locals 1

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/Xb;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Xb;-><init>(Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/t4;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/d5;)Lcom/yandex/metrica/impl/ob/g5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/f4;",
            "Lcom/yandex/metrica/impl/ob/d5;",
            ")",
            "Lcom/yandex/metrica/impl/ob/g5<",
            "Lcom/yandex/metrica/impl/ob/s5;",
            "Lcom/yandex/metrica/impl/ob/f4;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/g5;

    invoke-direct {v0, p2, p1}, Lcom/yandex/metrica/impl/ob/g5;-><init>(Lcom/yandex/metrica/impl/ob/f5;Lcom/yandex/metrica/impl/ob/f4;)V

    return-object v0
.end method

.method public a()Lcom/yandex/metrica/impl/ob/g6;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/g6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g4;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/g4;->d:Lcom/yandex/metrica/impl/ob/c4;

    iget v3, p0, Lcom/yandex/metrica/impl/ob/g4;->l:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/g6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;I)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/f4;)Lcom/yandex/metrica/impl/ob/t4;
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/t4;

    new-instance v1, Lcom/yandex/metrica/impl/ob/jh$c;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/g4;->h:Lcom/yandex/metrica/impl/ob/jh$e;

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/jh$c;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/jh$e;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/g4;->g:Lcom/yandex/metrica/impl/ob/Qi;

    new-instance v2, Lcom/yandex/metrica/impl/ob/jh$a;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/g4;->e:Lcom/yandex/metrica/impl/ob/X3$a;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/jh$a;-><init>(Lcom/yandex/metrica/impl/ob/X3$a;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/metrica/impl/ob/t4;-><init>(Lcom/yandex/metrica/impl/ob/jh$c;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/jh$a;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/G9;Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/v6;Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/A;Lcom/yandex/metrica/impl/ob/m2;)Lcom/yandex/metrica/impl/ob/u4;
    .locals 13

    move-object v0, p0

    move-object v3, p2

    .line 4
    new-instance v12, Lcom/yandex/metrica/impl/ob/u4;

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/g4;->i:Lcom/yandex/metrica/impl/ob/ln;

    iget v8, v0, Lcom/yandex/metrica/impl/ob/g4;->l:I

    new-instance v9, Lcom/yandex/metrica/impl/ob/g4$a;

    move-object/from16 v1, p6

    invoke-direct {v9, p0, v1}, Lcom/yandex/metrica/impl/ob/g4$a;-><init>(Lcom/yandex/metrica/impl/ob/g4;Lcom/yandex/metrica/impl/ob/m2;)V

    .line 5
    new-instance v10, Lcom/yandex/metrica/impl/ob/i4;

    .line 6
    new-instance v1, Lcom/yandex/metrica/impl/ob/C9;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/C9;-><init>(Lcom/yandex/metrica/impl/ob/I8;)V

    invoke-direct {v10, p2, v1}, Lcom/yandex/metrica/impl/ob/i4;-><init>(Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/C9;)V

    .line 7
    new-instance v11, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/yandex/metrica/impl/ob/u4;-><init>(Lcom/yandex/metrica/impl/ob/G9;Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/v6;Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/A;Lcom/yandex/metrica/impl/ob/ln;ILcom/yandex/metrica/impl/ob/u4$a;Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/Om;)V

    return-object v12
.end method

.method public a(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/v6$a;)Lcom/yandex/metrica/impl/ob/v6;
    .locals 2

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/v6;

    new-instance v1, Lcom/yandex/metrica/impl/ob/u6;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/u6;-><init>(Lcom/yandex/metrica/impl/ob/I8;)V

    invoke-direct {v0, p1, v1, p3}, Lcom/yandex/metrica/impl/ob/v6;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/u6;Lcom/yandex/metrica/impl/ob/v6$a;)V

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/g4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g4;->a:Lcom/yandex/metrica/impl/ob/g4$b;

    return-object v0
.end method

.method public b(Lcom/yandex/metrica/impl/ob/f4;)Lcom/yandex/metrica/impl/ob/t8;
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/t8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g4;->c:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/g4;->d:Lcom/yandex/metrica/impl/ob/c4;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Qa;->c(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/w8;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/yandex/metrica/impl/ob/s8;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->s()Lcom/yandex/metrica/CounterConfiguration$b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/s8;-><init>(Lcom/yandex/metrica/CounterConfiguration$b;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/t8;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/w8;Lcom/yandex/metrica/impl/ob/s8;)V

    return-object v0
.end method

.method public c(Lcom/yandex/metrica/impl/ob/f4;)Lcom/yandex/metrica/impl/ob/d5;
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/d5;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/d5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/g4$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g4;->b:Lcom/yandex/metrica/impl/ob/g4$c;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/I8;
    .locals 2

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->y()Lcom/yandex/metrica/impl/ob/K8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g4;->d:Lcom/yandex/metrica/impl/ob/c4;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/K8;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/I8;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/yandex/metrica/impl/ob/f4;)Lcom/yandex/metrica/impl/ob/e4$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/e4$b;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/e4$b;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    return-object v0
.end method

.method public e(Lcom/yandex/metrica/impl/ob/f4;)Lcom/yandex/metrica/impl/ob/m2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/f4;",
            ")",
            "Lcom/yandex/metrica/impl/ob/m2<",
            "Lcom/yandex/metrica/impl/ob/f4;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/m2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g4;->f:Lcom/yandex/metrica/impl/ob/Wi;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Wi;->a()Lcom/yandex/metrica/impl/ob/Zi;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/g4;->j:Lcom/yandex/metrica/impl/ob/sn;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/m2;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/Zi;Lcom/yandex/metrica/impl/ob/sn;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/g4;->k:Lcom/yandex/metrica/impl/ob/o1;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/o1;->a(Lcom/yandex/metrica/impl/ob/F2;)V

    return-object v0
.end method
