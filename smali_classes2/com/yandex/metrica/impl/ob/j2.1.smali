.class Lcom/yandex/metrica/impl/ob/j2;
.super Lcom/yandex/metrica/impl/ob/U1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/j2$b;,
        Lcom/yandex/metrica/impl/ob/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/U1<",
        "Lcom/yandex/metrica/impl/ob/qh;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/yandex/metrica/impl/ob/Pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Pn<",
            "[B>;"
        }
    .end annotation
.end field

.field private final B:Lcom/yandex/metrica/impl/ob/Im;

.field private C:Lcom/yandex/metrica/impl/ob/jh;

.field private final D:Lcom/yandex/metrica/impl/ob/I8;

.field private final E:Lcom/yandex/metrica/impl/ob/W0;

.field private F:I

.field private final r:Lcom/yandex/metrica/impl/ob/f4;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/yandex/metrica/impl/ob/hh;

.field u:Lcom/yandex/metrica/impl/ob/Vf;

.field v:Lcom/yandex/metrica/impl/ob/t8;

.field w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field x:I

.field y:I

.field private z:Lcom/yandex/metrica/impl/ob/j2$b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->i()Lcom/yandex/metrica/impl/ob/t8;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->q()Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->w()Lcom/yandex/metrica/impl/ob/I8;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/j2;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/Im;Lcom/yandex/metrica/impl/ob/I8;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/Im;Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/qh;Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/Dn;Lcom/yandex/metrica/impl/ob/W0;)V
    .locals 0

    .line 8
    invoke-direct {p0, p4}, Lcom/yandex/metrica/impl/ob/U1;-><init>(Lcom/yandex/metrica/impl/ob/ph;)V

    .line 9
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/j2;->s:Ljava/util/Map;

    const/4 p4, 0x0

    .line 10
    iput p4, p0, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const/4 p4, -0x1

    .line 11
    iput p4, p0, Lcom/yandex/metrica/impl/ob/j2;->y:I

    .line 12
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    .line 13
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/j2;->v:Lcom/yandex/metrica/impl/ob/t8;

    .line 14
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/j2;->B:Lcom/yandex/metrica/impl/ob/Im;

    .line 15
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/j2;->A:Lcom/yandex/metrica/impl/ob/Pn;

    .line 16
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/j2;->D:Lcom/yandex/metrica/impl/ob/I8;

    .line 17
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/j2;->E:Lcom/yandex/metrica/impl/ob/W0;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/Im;Lcom/yandex/metrica/impl/ob/I8;)V
    .locals 8

    .line 5
    new-instance v4, Lcom/yandex/metrica/impl/ob/qh;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/qh;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Dn;

    const v0, 0xfa000

    const-string v1, "event value in ReportTask"

    invoke-direct {v6, v0, v1, p3}, Lcom/yandex/metrica/impl/ob/Dn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    .line 6
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/j2;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/Im;Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/qh;Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/Dn;Lcom/yandex/metrica/impl/ob/W0;)V

    return-void
.end method

.method private a(Z)V
    .locals 10

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->D:Lcom/yandex/metrica/impl/ob/I8;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/j2;->F:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I8;->c(I)V

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->u:Lcom/yandex/metrica/impl/ob/Vf;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Vf;->b:[Lcom/yandex/metrica/impl/ob/Vf$d;

    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 14
    :try_start_0
    aget-object v2, v0, v1

    .line 15
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/j2;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 16
    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/Vf$d;->c:Lcom/yandex/metrica/impl/ob/Vf$d$b;

    iget v3, v3, Lcom/yandex/metrica/impl/ob/Vf$d$b;->d:I

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/d2;->a(I)Lcom/yandex/metrica/impl/ob/z6;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/j2;->v:Lcom/yandex/metrica/impl/ob/t8;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/z6;->a()I

    move-result v7

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/Vf$d;->d:[Lcom/yandex/metrica/impl/ob/Vf$d$a;

    array-length v8, v2

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/metrica/impl/ob/t8;->a(JIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/j2;->v:Lcom/yandex/metrica/impl/ob/t8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->u()Lcom/yandex/metrica/impl/ob/v6;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/v6;->a()J

    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/t8;->a(J)I

    return-void
.end method

.method private a(Lorg/json/JSONObject;)[Lcom/yandex/metrica/impl/ob/Vf$a;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/Vf$a;

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v4, Lcom/yandex/metrica/impl/ob/Vf$a;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Vf$a;-><init>()V

    .line 8
    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/Vf$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/Vf$a;->c:Ljava/lang/String;

    .line 10
    aput-object v4, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/T1;->A()Z

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->m()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/j2;->a(Z)V

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/j2;->a(Z)V

    return-void
.end method

.method public a(JLcom/yandex/metrica/impl/ob/Vf$d$b;Lcom/yandex/metrica/impl/ob/jh;Ljava/util/List;I)Lcom/yandex/metrica/impl/ob/j2$a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/yandex/metrica/impl/ob/Vf$d$b;",
            "Lcom/yandex/metrica/impl/ob/jh;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lcom/yandex/metrica/impl/ob/j2$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p5

    .line 21
    const-string v5, "no reports cursor for session: "

    new-instance v6, Lcom/yandex/metrica/impl/ob/Vf$d;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/Vf$d;-><init>()V

    .line 22
    iput-wide v2, v6, Lcom/yandex/metrica/impl/ob/Vf$d;->b:J

    .line 23
    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/Vf$d;->c:Lcom/yandex/metrica/impl/ob/Vf$d$b;

    .line 24
    iget v0, v0, Lcom/yandex/metrica/impl/ob/Vf$d$b;->d:I

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/d2;->a(I)Lcom/yandex/metrica/impl/ob/z6;

    move-result-object v0

    const/4 v7, 0x0

    .line 25
    :try_start_0
    iget-object v8, v1, Lcom/yandex/metrica/impl/ob/j2;->v:Lcom/yandex/metrica/impl/ob/t8;

    invoke-virtual {v8, v2, v3, v0}, Lcom/yandex/metrica/impl/ob/t8;->b(JLcom/yandex/metrica/impl/ob/z6;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v2, :cond_d

    .line 26
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v7

    .line 27
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    .line 28
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    :try_start_2
    invoke-static {v2, v9}, Lcom/yandex/metrica/impl/ob/i;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :catchall_0
    :try_start_3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Xe;

    invoke-direct {v0, v9}, Lcom/yandex/metrica/impl/ob/Xe;-><init>(Landroid/content/ContentValues;)V

    .line 31
    iget-object v10, v0, Lcom/yandex/metrica/impl/ob/Xe;->j:Lcom/yandex/metrica/impl/ob/k1;

    invoke-static {v10}, Lcom/yandex/metrica/impl/ob/d2;->a(Lcom/yandex/metrica/impl/ob/k1;)Lcom/yandex/metrica/impl/ob/Ye;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v11, p4

    :try_start_4
    invoke-virtual {v10, v0, v11}, Lcom/yandex/metrica/impl/ob/Ye;->a(Lcom/yandex/metrica/impl/ob/Xe;Lcom/yandex/metrica/impl/ob/jh;)Lcom/yandex/metrica/impl/ob/Vf$d$a;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v11, p4

    .line 32
    :goto_1
    :try_start_5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_b

    .line 33
    new-instance v10, Lcom/yandex/metrica/impl/ob/A$a;

    const-string v12, "app_environment"

    .line 34
    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    :try_start_6
    const-string v13, "app_environment_revision"

    .line 35
    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v13, 0x0

    .line 36
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    if-nez v9, :cond_1

    move-object v9, v13

    .line 37
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-direct {v10, v12, v13, v14}, Lcom/yandex/metrica/impl/ob/A$a;-><init>(Ljava/lang/String;J)V

    if-nez v5, :cond_5

    .line 38
    iget v5, v1, Lcom/yandex/metrica/impl/ob/j2;->y:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-gez v5, :cond_4

    .line 39
    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    iget-object v9, v10, Lcom/yandex/metrica/impl/ob/A$a;->a:Ljava/lang/String;

    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-direct {v1, v5}, Lcom/yandex/metrica/impl/ob/j2;->a(Lorg/json/JSONObject;)[Lcom/yandex/metrica/impl/ob/Vf$a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 41
    array-length v9, v5

    move v12, v8

    move v13, v12

    :goto_3
    if-ge v12, v9, :cond_3

    aget-object v14, v5, v12

    const/4 v15, 0x7

    .line 42
    invoke-static {v15, v14}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :catchall_3
    :cond_2
    move v13, v8

    .line 43
    :cond_3
    :try_start_8
    iput v13, v1, Lcom/yandex/metrica/impl/ob/j2;->y:I

    .line 44
    iget v5, v1, Lcom/yandex/metrica/impl/ob/j2;->x:I

    add-int/2addr v5, v13

    iput v5, v1, Lcom/yandex/metrica/impl/ob/j2;->x:I

    goto :goto_4

    :catchall_4
    move-exception v0

    goto/16 :goto_a

    :cond_4
    :goto_4
    move-object v5, v10

    goto :goto_5

    .line 45
    :cond_5
    invoke-virtual {v5, v10}, Lcom/yandex/metrica/impl/ob/A$a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v8, 0x1

    goto :goto_8

    .line 46
    :cond_6
    :goto_5
    iget-object v9, v1, Lcom/yandex/metrica/impl/ob/j2;->A:Lcom/yandex/metrica/impl/ob/Pn;

    iget-object v10, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    invoke-interface {v9, v10}, Lcom/yandex/metrica/impl/ob/Pn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 47
    iget-object v10, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    if-eq v10, v9, :cond_9

    .line 48
    iget v12, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->k:I

    if-nez v10, :cond_7

    move v10, v8

    goto :goto_6

    .line 49
    :cond_7
    array-length v10, v10

    :goto_6
    if-nez v9, :cond_8

    move v13, v8

    goto :goto_7

    :cond_8
    array-length v13, v9

    :goto_7
    sub-int/2addr v10, v13

    add-int/2addr v12, v10

    .line 50
    iput v12, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->k:I

    .line 51
    iput-object v9, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    .line 52
    :cond_9
    iget v9, v1, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const/4 v10, 0x3

    invoke-static {v10, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v1, Lcom/yandex/metrica/impl/ob/j2;->x:I

    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    if-nez p6, :cond_a

    .line 54
    iget v9, v1, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const/high16 v10, 0x100000

    if-lt v9, v10, :cond_b

    goto :goto_8

    .line 55
    :cond_a
    iget v9, v1, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const v10, 0x3d400

    if-lt v9, v10, :cond_b

    goto :goto_8

    .line 56
    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :cond_c
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/Vf$d$a;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/Vf$d$a;

    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/Vf$d;->d:[Lcom/yandex/metrica/impl/ob/Vf$d$a;

    .line 59
    new-instance v0, Lcom/yandex/metrica/impl/ob/j2$a;

    invoke-direct {v0, v6, v5, v8}, Lcom/yandex/metrica/impl/ob/j2$a;-><init>(Lcom/yandex/metrica/impl/ob/Vf$d;Lcom/yandex/metrica/impl/ob/A$a;Z)V

    move-object v7, v0

    goto :goto_9

    .line 60
    :cond_d
    iget-object v0, v1, Lcom/yandex/metrica/impl/ob/j2;->E:Lcom/yandex/metrica/impl/ob/W0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v3, "protobuf_serialization_error"

    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/yandex/metrica/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 61
    :cond_e
    :goto_9
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v2, v7

    .line 62
    :goto_a
    :try_start_a
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 63
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    :goto_b
    return-object v7

    :catchall_6
    move-exception v0

    move-object v3, v0

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    .line 64
    throw v3
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-class v1, Lcom/yandex/metrica/impl/ob/j2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/f4;->e()Lcom/yandex/metrica/impl/ob/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/nh;

    check-cast v0, Lcom/yandex/metrica/impl/ob/qh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j2;->C:Lcom/yandex/metrica/impl/ob/jh;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/qh;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/jh;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/T1$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/T1$a;->a:Lcom/yandex/metrica/impl/ob/T1$a;

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Lcom/yandex/metrica/impl/ob/Ci;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->r()Lcom/yandex/metrica/impl/ob/Ci;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 19

    move-object/from16 v8, p0

    const-string v9, "protobuf_serialization_error"

    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->i()Lcom/yandex/metrica/impl/ob/t8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/t8;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    return v10

    :cond_0
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/j2;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/j2;->s:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "report_request_parameters"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/ym$a;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/impl/ob/ym$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/hh;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/hh;-><init>(Lcom/yandex/metrica/impl/ob/ym$a;)V

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->t:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/nh;

    check-cast v1, Lcom/yandex/metrica/impl/ob/qh;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/qh;->a(Lcom/yandex/metrica/impl/ob/hh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/hh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/hh;-><init>()V

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->t:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/nh;

    check-cast v1, Lcom/yandex/metrica/impl/ob/qh;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/qh;->a(Lcom/yandex/metrica/impl/ob/hh;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/yandex/metrica/impl/ob/hh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/hh;-><init>()V

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->t:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/nh;

    check-cast v1, Lcom/yandex/metrica/impl/ob/qh;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/qh;->a(Lcom/yandex/metrica/impl/ob/hh;)V

    :goto_1
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/jh;

    move-result-object v0

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->C:Lcom/yandex/metrica/impl/ob/jh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jh;->E()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v10

    :cond_3
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->C:Lcom/yandex/metrica/impl/ob/jh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jh;->N()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/util/List;)V

    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->C:Lcom/yandex/metrica/impl/ob/jh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jh;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/metrica/impl/ob/T1;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v10

    goto/16 :goto_f

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v8, Lcom/yandex/metrica/impl/ob/j2;->w:Ljava/util/List;

    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->C:Lcom/yandex/metrica/impl/ob/jh;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x1

    :try_start_1
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/j2;->v:Lcom/yandex/metrica/impl/ob/t8;

    iget-object v4, v8, Lcom/yandex/metrica/impl/ob/j2;->s:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/t8;->a(Ljava/util/Map;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v7, :cond_10

    move-object v6, v1

    move-object/from16 v16, v2

    :goto_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static {v7, v1}, Lcom/yandex/metrica/impl/ob/i;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-nez v5, :cond_6

    :try_start_5
    iget-object v2, v8, Lcom/yandex/metrica/impl/ob/j2;->E:Lcom/yandex/metrica/impl/ob/W0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no session_id in values: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v9, v1}, Lcom/yandex/metrica/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v7

    move-object/from16 v2, v16

    goto/16 :goto_b

    :cond_6
    :try_start_6
    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/yandex/metrica/impl/ob/z6;->b:Lcom/yandex/metrica/impl/ob/z6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v2, :cond_8

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v15, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/yandex/metrica/impl/ob/z6;->c:Lcom/yandex/metrica/impl/ob/z6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    :goto_3
    :try_start_8
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/d2;->a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/ob/Vf$f;

    move-result-object v1

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/d2;->a(Lcom/yandex/metrica/impl/ob/z6;)I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/Vf$d$b;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Vf$d$b;-><init>()V

    iput-object v1, v4, Lcom/yandex/metrica/impl/ob/Vf$d$b;->b:Lcom/yandex/metrica/impl/ob/Vf$f;

    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/Vf$d$b;->c:Ljava/lang/String;

    iput v2, v4, Lcom/yandex/metrica/impl/ob/Vf$d$b;->d:I

    iget v1, v8, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v15, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v8, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const/4 v2, 0x2

    invoke-static {v2, v4}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v8, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const v2, 0x3d400

    if-lt v1, v2, :cond_a

    :cond_9
    move-object/from16 v18, v7

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v1, p0

    move-object v15, v5

    move-object v5, v0

    move-object v10, v6

    move-object v6, v14

    move-object/from16 v18, v7

    move/from16 v7, v17

    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/j2;->a(JLcom/yandex/metrica/impl/ob/Vf$d$b;Lcom/yandex/metrica/impl/ob/jh;Ljava/util/List;I)Lcom/yandex/metrica/impl/ob/j2$a;

    move-result-object v1

    if-eqz v1, :cond_e

    if-nez v10, :cond_b

    iget-object v6, v1, Lcom/yandex/metrica/impl/ob/j2$a;->b:Lcom/yandex/metrica/impl/ob/A$a;

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_4
    move-object/from16 v2, v16

    :goto_5
    move-object/from16 v1, v18

    goto :goto_b

    :cond_b
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/j2$a;->b:Lcom/yandex/metrica/impl/ob/A$a;

    invoke-virtual {v10, v2}, Lcom/yandex/metrica/impl/ob/A$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, v10

    :goto_6
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/j2$a;->a:Lcom/yandex/metrica/impl/ob/Vf$d;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/j2$a;->b:Lcom/yandex/metrica/impl/ob/A$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/A$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v2, :cond_d

    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/j2$a;->b:Lcom/yandex/metrica/impl/ob/A$a;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/A$a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v16, v2

    :catchall_4
    :cond_d
    :try_start_b
    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/j2$a;->c:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v1, :cond_f

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v7, v18

    goto :goto_c

    :cond_e
    move-object v6, v10

    :cond_f
    move-object/from16 v7, v18

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_4

    :goto_7
    move-object/from16 v2, v16

    goto :goto_8

    :cond_10
    move-object/from16 v18, v7

    :try_start_c
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->E:Lcom/yandex/metrica/impl/ob/W0;

    const-string v1, "no sessions cursor"

    invoke-interface {v0, v9, v1}, Lcom/yandex/metrica/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_8
    move-object/from16 v16, v2

    :goto_9
    invoke-static/range {v18 .. v18}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    :goto_a
    move-object/from16 v0, v16

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_5

    :catchall_8
    move-exception v0

    :goto_b
    move-object v7, v1

    move-object/from16 v16, v2

    :goto_c
    :try_start_d
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    goto :goto_a

    :goto_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/j2;->E:Lcom/yandex/metrica/impl/ob/W0;

    invoke-interface {v3, v9, v2}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_11
    new-instance v1, Lcom/yandex/metrica/impl/ob/j2$b;

    invoke-direct {v1, v12, v13, v0}, Lcom/yandex/metrica/impl/ob/j2$b;-><init>(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V

    iput-object v1, v8, Lcom/yandex/metrica/impl/ob/j2;->z:Lcom/yandex/metrica/impl/ob/j2$b;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    return v1

    :cond_12
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->D:Lcom/yandex/metrica/impl/ob/I8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/I8;->i()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, Lcom/yandex/metrica/impl/ob/j2;->F:I

    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/nh;

    check-cast v1, Lcom/yandex/metrica/impl/ob/qh;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/qh;->a(J)V

    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->z:Lcom/yandex/metrica/impl/ob/j2$b;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Vf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Vf;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Vf$c;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Vf$c;-><init>()V

    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/j2;->t:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/hh;->b:Ljava/lang/String;

    iget-object v4, v8, Lcom/yandex/metrica/impl/ob/j2;->C:Lcom/yandex/metrica/impl/ob/jh;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/dh;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v3, v4

    :cond_13
    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Vf$c;->b:Ljava/lang/String;

    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/j2;->t:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/hh;->a:Ljava/lang/String;

    iget-object v4, v8, Lcom/yandex/metrica/impl/ob/j2;->C:Lcom/yandex/metrica/impl/ob/jh;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/dh;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v3, v4

    :cond_14
    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Vf$c;->c:Ljava/lang/String;

    iget v3, v8, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const/4 v4, 0x4

    invoke-static {v4, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v8, Lcom/yandex/metrica/impl/ob/j2;->x:I

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Vf;->c:Lcom/yandex/metrica/impl/ob/Vf$c;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P0;->w()Lcom/yandex/metrica/impl/ob/yk;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/i2;

    invoke-direct {v3, v8, v1}, Lcom/yandex/metrica/impl/ob/i2;-><init>(Lcom/yandex/metrica/impl/ob/j2;Lcom/yandex/metrica/impl/ob/Vf;)V

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/yk;->a(Lcom/yandex/metrica/impl/ob/Bk;)V

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/j2$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/Vf$d;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/yandex/metrica/impl/ob/Vf$d;

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Vf;->b:[Lcom/yandex/metrica/impl/ob/Vf$d;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/j2$b;->c:Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lcom/yandex/metrica/impl/ob/j2;->a(Lorg/json/JSONObject;)[Lcom/yandex/metrica/impl/ob/Vf$a;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/metrica/impl/ob/Vf;->d:[Lcom/yandex/metrica/impl/ob/Vf$a;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/yandex/metrica/impl/ob/Vf;->f:[Ljava/lang/String;

    iget v0, v8, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v8, Lcom/yandex/metrica/impl/ob/j2;->x:I

    iput-object v1, v8, Lcom/yandex/metrica/impl/ob/j2;->u:Lcom/yandex/metrica/impl/ob/Vf;

    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->z:Lcom/yandex/metrica/impl/ob/j2$b;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/j2$b;->b:Ljava/util/List;

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->w:Ljava/util/List;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/yandex/metrica/impl/ob/U1;->c([B)Z

    const/4 v1, 0x1

    return v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    throw v1

    :goto_f
    return v1
.end method

.method public r()Z
    .locals 5

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/U1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j2;->B:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/j2;->z:Lcom/yandex/metrica/impl/ob/j2$b;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/j2$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/j2;->B:Lcom/yandex/metrica/impl/ob/Im;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/j2;->z:Lcom/yandex/metrica/impl/ob/j2$b;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/j2$b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/Vf$d;

    const-string v4, "Event sent"

    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Im;->a(Lcom/yandex/metrica/impl/ob/Vf$d;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->l()Lcom/yandex/metrica/impl/ob/Vb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Vb;->c()V

    return-void
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->l()Lcom/yandex/metrica/impl/ob/Vb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Vb;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->i()Lcom/yandex/metrica/impl/ob/t8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/t8;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->l()Lcom/yandex/metrica/impl/ob/Vb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Vb;->b()V

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/T1;->w()V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->l()Lcom/yandex/metrica/impl/ob/Vb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Vb;->b()V

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/T1;->x()V

    return-void
.end method
