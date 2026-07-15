.class public Lcom/yandex/metrica/impl/ob/Si;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/c4;

.field private final b:Lcom/yandex/metrica/impl/ob/Pi;

.field private final c:Lcom/yandex/metrica/impl/ob/Qi$b;

.field private volatile d:Lcom/yandex/metrica/impl/ob/K2;

.field private e:Lcom/yandex/metrica/impl/ob/Gi;

.field private final f:Lcom/yandex/metrica/impl/ob/Om;

.field private final g:Lcom/yandex/metrica/impl/ob/Q;

.field private final h:Lcom/yandex/metrica/impl/ob/ri;

.field private final i:Lcom/yandex/metrica/impl/ob/F3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/Pi;Lcom/yandex/metrica/impl/ob/Qi$b;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/um;Lcom/yandex/metrica/impl/ob/Gi;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/Q;Lcom/yandex/metrica/impl/ob/ri;Lcom/yandex/metrica/impl/ob/Ej;Lcom/yandex/metrica/impl/ob/F3;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Si;->a:Lcom/yandex/metrica/impl/ob/c4;

    .line 13
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Si;->b:Lcom/yandex/metrica/impl/ob/Pi;

    .line 14
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Si;->c:Lcom/yandex/metrica/impl/ob/Qi$b;

    .line 15
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Si;->e:Lcom/yandex/metrica/impl/ob/Gi;

    .line 16
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/Si;->f:Lcom/yandex/metrica/impl/ob/Om;

    .line 17
    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/Si;->g:Lcom/yandex/metrica/impl/ob/Q;

    .line 18
    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/Si;->h:Lcom/yandex/metrica/impl/ob/ri;

    .line 19
    iput-object p12, p0, Lcom/yandex/metrica/impl/ob/Si;->i:Lcom/yandex/metrica/impl/ob/F3;

    .line 20
    invoke-direct {p0, p6, p11, p5}, Lcom/yandex/metrica/impl/ob/Si;->a(Lcom/yandex/metrica/impl/ob/um;Lcom/yandex/metrica/impl/ob/Ej;Lcom/yandex/metrica/impl/ob/Qi;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/kh$b;Lcom/yandex/metrica/impl/ob/Pi;Lcom/yandex/metrica/impl/ob/Qi$b;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/um;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/Q;Lcom/yandex/metrica/impl/ob/ri;Lcom/yandex/metrica/impl/ob/F3;)V
    .locals 13

    move-object v1, p1

    .line 7
    new-instance v7, Lcom/yandex/metrica/impl/ob/Gi;

    new-instance v0, Lcom/yandex/metrica/impl/ob/kh$c;

    .line 8
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/yandex/metrica/impl/ob/kh$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v2, p3

    move-object/from16 v5, p6

    invoke-direct {v7, v0, v5, v2}, Lcom/yandex/metrica/impl/ob/Gi;-><init>(Lcom/yandex/metrica/impl/ob/kh$c;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/kh$b;)V

    .line 9
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Fj;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Fj;

    move-result-object v0

    new-instance v2, Lcom/yandex/metrica/impl/ob/Jj;

    move-object/from16 v4, p5

    invoke-direct {v2, v4}, Lcom/yandex/metrica/impl/ob/Jj;-><init>(Lcom/yandex/metrica/impl/ob/Qi$b;)V

    invoke-virtual {v0, p1, v2}, Lcom/yandex/metrica/impl/ob/Fj;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Cj;)Lcom/yandex/metrica/impl/ob/Ej;

    move-result-object v11

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    .line 10
    invoke-direct/range {v0 .. v12}, Lcom/yandex/metrica/impl/ob/Si;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/Pi;Lcom/yandex/metrica/impl/ob/Qi$b;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/um;Lcom/yandex/metrica/impl/ob/Gi;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/Q;Lcom/yandex/metrica/impl/ob/ri;Lcom/yandex/metrica/impl/ob/Ej;Lcom/yandex/metrica/impl/ob/F3;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/kh$b;Lcom/yandex/metrica/impl/ob/Pi;Lcom/yandex/metrica/impl/ob/Qi$b;Lcom/yandex/metrica/impl/ob/um;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/Q;Lcom/yandex/metrica/impl/ob/ri;Lcom/yandex/metrica/impl/ob/F3;)V
    .locals 12

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/yandex/metrica/impl/ob/Qi$b;->a()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 6
    invoke-direct/range {v0 .. v11}, Lcom/yandex/metrica/impl/ob/Si;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/kh$b;Lcom/yandex/metrica/impl/ob/Pi;Lcom/yandex/metrica/impl/ob/Qi$b;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/um;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/Q;Lcom/yandex/metrica/impl/ob/ri;Lcom/yandex/metrica/impl/ob/F3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/kh$b;Lcom/yandex/metrica/impl/ob/Pi;)V
    .locals 11

    .line 1
    new-instance v2, Lcom/yandex/metrica/impl/ob/Y3;

    invoke-direct {v2, p2}, Lcom/yandex/metrica/impl/ob/Y3;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Qi$b;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/Qi$b;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/um;

    invoke-direct {v6, p1}, Lcom/yandex/metrica/impl/ob/um;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/P0;->e()Lcom/yandex/metrica/impl/ob/Q;

    move-result-object v8

    new-instance v9, Lcom/yandex/metrica/impl/ob/ri;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/ri;-><init>()V

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F3;->a()Lcom/yandex/metrica/impl/ob/F3;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/yandex/metrica/impl/ob/Si;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/kh$b;Lcom/yandex/metrica/impl/ob/Pi;Lcom/yandex/metrica/impl/ob/Qi$b;Lcom/yandex/metrica/impl/ob/um;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/Q;Lcom/yandex/metrica/impl/ob/ri;Lcom/yandex/metrica/impl/ob/F3;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Si;)Lcom/yandex/metrica/impl/ob/Q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Si;->g:Lcom/yandex/metrica/impl/ob/Q;

    return-object p0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Si;->b:Lcom/yandex/metrica/impl/ob/Pi;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Si;->a:Lcom/yandex/metrica/impl/ob/c4;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/metrica/impl/ob/Fi$a;

    .line 115
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Fi$a;->a:Lcom/yandex/metrica/impl/ob/Fi;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Fi;->a(Lcom/yandex/metrica/impl/ob/Fi;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 116
    :try_start_0
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Fi$a;->a:Lcom/yandex/metrica/impl/ob/Fi;

    invoke-static {v3, p1}, Lcom/yandex/metrica/impl/ob/Fi;->a(Lcom/yandex/metrica/impl/ob/Fi;Lcom/yandex/metrica/impl/ob/Qi;)Lcom/yandex/metrica/impl/ob/Qi;

    .line 117
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Fi$a;->a:Lcom/yandex/metrica/impl/ob/Fi;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Fi;->b(Lcom/yandex/metrica/impl/ob/Fi;)Lcom/yandex/metrica/impl/ob/Zm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Zm;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 119
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 120
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Li;

    .line 122
    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/Li;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    goto :goto_1

    :cond_1
    return-void

    .line 123
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/um;Lcom/yandex/metrica/impl/ob/Ej;Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 2

    .line 2
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Qi;->a()Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Qi;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Oi;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Ej;->a()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/g1;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/Qi$a;->l(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/um;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Qi;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/Oi;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Qi$a;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Qi$a;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object v0

    .line 8
    :cond_1
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Qi;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/Oi;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Qi$a;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object v0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qi$a;->a()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Si;->b(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Si;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Si;->e:Lcom/yandex/metrica/impl/ob/Gi;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/fh;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Si;->c:Lcom/yandex/metrica/impl/ob/Qi$b;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Qi$b;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 9
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/P0;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Si;->i:Lcom/yandex/metrica/impl/ob/F3;

    new-instance v1, Lcom/yandex/metrica/impl/ob/K3;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Si;->a:Lcom/yandex/metrica/impl/ob/c4;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/yandex/metrica/impl/ob/K3;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Qi;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/F3;->a(Lcom/yandex/metrica/impl/ob/H3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/vj;Lcom/yandex/metrica/impl/ob/kh;Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/Qi;
    .locals 8

    .line 44
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/kh;->D()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ym;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/kh;->C()Lcom/yandex/metrica/impl/ob/P3$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P3$a;->b()Ljava/util/Map;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->n()Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Si;->e:Lcom/yandex/metrica/impl/ob/Gi;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/fh;->d()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Qi;->o()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 50
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/ym;->d(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/ym;->d(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Si;->e:Lcom/yandex/metrica/impl/ob/Gi;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/fh;->d()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Qi;->i()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->i()Ljava/lang/String;

    move-result-object v3

    .line 57
    :cond_2
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Si;->e:Lcom/yandex/metrica/impl/ob/Gi;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/fh;->d()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v4

    .line 58
    new-instance v5, Lcom/yandex/metrica/impl/ob/Qi$a;

    new-instance v6, Lcom/yandex/metrica/impl/ob/Ri$b;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->e()Lcom/yandex/metrica/impl/ob/si;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/yandex/metrica/impl/ob/Ri$b;-><init>(Lcom/yandex/metrica/impl/ob/si;)V

    invoke-direct {v5, v6}, Lcom/yandex/metrica/impl/ob/Qi$a;-><init>(Lcom/yandex/metrica/impl/ob/Ri$b;)V

    .line 59
    invoke-virtual {v5, v3}, Lcom/yandex/metrica/impl/ob/Qi$a;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/Qi$a;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object v3

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/Si;->f:Lcom/yandex/metrica/impl/ob/Om;

    .line 61
    invoke-interface {v5}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/yandex/metrica/impl/ob/Qi$a;->c(J)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object v3

    .line 62
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Qi;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/Qi$a;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object v3

    .line 63
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Qi;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/Qi$a;->l(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/Qi$a;->g(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->F()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/Qi$a;->c(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object v3

    .line 66
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/kh;->K()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/yandex/metrica/impl/ob/Qi$a;->b(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 67
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->x()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/Qi$a;->i(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->r()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/Qi$a;->e(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/Qi$a;->j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/Qi$a;->k(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 73
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->t()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/Qi$a;->g(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->g()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 75
    invoke-virtual {p2, v2}, Lcom/yandex/metrica/impl/ob/Qi$a;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 76
    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Qi$a;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Si;->h:Lcom/yandex/metrica/impl/ob/ri;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 79
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 82
    :goto_1
    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Qi$a;->c(Z)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 83
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ym;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Qi$a;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->D()Lcom/yandex/metrica/impl/ob/Ei;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(Lcom/yandex/metrica/impl/ob/Ei;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 85
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Qi$a;->d(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->N()Lcom/yandex/metrica/impl/ob/Ed;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(Lcom/yandex/metrica/impl/ob/Ed;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Qi$a;->j(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 88
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Qi$a;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 89
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->v()Lcom/yandex/metrica/impl/ob/Ai;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(Lcom/yandex/metrica/impl/ob/Ai;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 90
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Qi$a;->h(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 91
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->B()Lcom/yandex/metrica/impl/ob/Di;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(Lcom/yandex/metrica/impl/ob/Di;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->G()Lcom/yandex/metrica/impl/ob/Ui;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(Lcom/yandex/metrica/impl/ob/Ui;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(Z)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/yandex/metrica/impl/ob/Qi$a;->b(J)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Si;->e:Lcom/yandex/metrica/impl/ob/Gi;

    .line 96
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fh;->b()Lcom/yandex/metrica/impl/ob/dh;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/kh;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/kh;->a(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(J)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    const/4 p3, 0x0

    .line 97
    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Qi$a;->b(Z)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 98
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->p()Lcom/yandex/metrica/impl/ob/zi;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(Lcom/yandex/metrica/impl/ob/zi;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 99
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->A()Lcom/yandex/metrica/impl/ob/Ci;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(Lcom/yandex/metrica/impl/ob/Ci;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 100
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->K()Lcom/yandex/metrica/impl/ob/bm;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(Lcom/yandex/metrica/impl/ob/bm;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 101
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->J()Lcom/yandex/metrica/impl/ob/Kl;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Qi$a;->b(Lcom/yandex/metrica/impl/ob/Kl;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 102
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->L()Lcom/yandex/metrica/impl/ob/Kl;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Qi$a;->c(Lcom/yandex/metrica/impl/ob/Kl;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 103
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->I()Lcom/yandex/metrica/impl/ob/Kl;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(Lcom/yandex/metrica/impl/ob/Kl;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 104
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->H()Lcom/yandex/metrica/impl/ob/Vi;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(Lcom/yandex/metrica/impl/ob/Vi;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 105
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->c()Lcom/yandex/metrica/impl/ob/pi;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(Lcom/yandex/metrica/impl/ob/pi;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 106
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->k()Lcom/yandex/metrica/impl/ob/Xa;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(Lcom/yandex/metrica/impl/ob/Xa;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 107
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->s()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Qi$a;->f(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 108
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->b()Lcom/yandex/metrica/impl/ob/p;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(Lcom/yandex/metrica/impl/ob/p;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 109
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->a()Lcom/yandex/metrica/impl/ob/oi;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(Lcom/yandex/metrica/impl/ob/oi;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 110
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->l()Lcom/yandex/metrica/impl/ob/G0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(Lcom/yandex/metrica/impl/ob/G0;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 111
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->m()Lcom/yandex/metrica/impl/ob/ui;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(Lcom/yandex/metrica/impl/ob/ui;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p2

    .line 112
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->E()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Qi$a;->a(Lcom/yandex/metrica/impl/ob/Ti;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi$a;->a()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/yandex/metrica/impl/ob/c4;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Si;->a:Lcom/yandex/metrica/impl/ob/c4;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Hi;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Si;->d:Lcom/yandex/metrica/impl/ob/K2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Si;->b:Lcom/yandex/metrica/impl/ob/Pi;

    .line 16
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Si;->a:Lcom/yandex/metrica/impl/ob/c4;

    .line 17
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Si;->e:Lcom/yandex/metrica/impl/ob/Gi;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/fh;->d()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v2

    .line 19
    check-cast v0, Lcom/yandex/metrica/impl/ob/Fi$a;

    .line 20
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Fi$a;->a:Lcom/yandex/metrica/impl/ob/Fi;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/Fi;->a(Lcom/yandex/metrica/impl/ob/Fi;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3

    .line 21
    :try_start_1
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Fi$a;->a:Lcom/yandex/metrica/impl/ob/Fi;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Fi;->b(Lcom/yandex/metrica/impl/ob/Fi;)Lcom/yandex/metrica/impl/ob/Zm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Zm;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 24
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Li;

    .line 26
    invoke-interface {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/Li;->a(Lcom/yandex/metrica/impl/ob/Hi;Lcom/yandex/metrica/impl/ob/Qi;)V

    goto :goto_1

    :cond_1
    return-void

    .line 27
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/kh$b;)V
    .locals 5

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Si;->e:Lcom/yandex/metrica/impl/ob/Gi;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Gi;->a(Lcom/yandex/metrica/impl/ob/kh$b;)V

    .line 128
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Si;->e:Lcom/yandex/metrica/impl/ob/Gi;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/fh;->b()Lcom/yandex/metrica/impl/ob/dh;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/kh;

    .line 129
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/kh;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/kh;->H()Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/kh;->K()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Si;->e:Lcom/yandex/metrica/impl/ob/Gi;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/fh;->d()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Qi;->a()Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/Qi$a;->b(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object v3

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 135
    :goto_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/kh;->K()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Si;->e:Lcom/yandex/metrica/impl/ob/Gi;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/fh;->d()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->a()Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Qi$a;->b(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Qi$a;

    move-result-object v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 139
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Qi$a;->a()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Si;->b(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 141
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Si;->a(Lcom/yandex/metrica/impl/ob/Qi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/vj;Lcom/yandex/metrica/impl/ob/kh;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/vj;",
            "Lcom/yandex/metrica/impl/ob/kh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Date"

    .line 30
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 31
    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 32
    :try_start_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "E, d MMM yyyy HH:mm:ss z"

    :try_start_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    :cond_0
    move-object p3, v1

    :goto_0
    const-wide/16 v2, 0x0

    .line 35
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez p3, :cond_1

    move-object p3, v0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->M()Ljava/lang/Long;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Lm;->c()Lcom/yandex/metrica/impl/ob/Lm;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/yandex/metrica/impl/ob/Lm;->a(JLjava/lang/Long;)V

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Si;->a(Lcom/yandex/metrica/impl/ob/vj;Lcom/yandex/metrica/impl/ob/kh;Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object p1

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Si;->d:Lcom/yandex/metrica/impl/ob/K2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p0

    .line 40
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Si;->b(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 41
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Si;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit p0

    throw p1

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Si;->e:Lcom/yandex/metrica/impl/ob/Gi;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fh;->d()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/yandex/metrica/impl/ob/Si$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Si$a;-><init>(Lcom/yandex/metrica/impl/ob/Si;)V

    .line 126
    invoke-static {v0, p1, p2, v1}, Lcom/yandex/metrica/impl/ob/Oi;->a(Lcom/yandex/metrica/impl/ob/Qi;Ljava/util/Collection;Ljava/util/Map;LU6/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/yandex/metrica/impl/ob/K2;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Si;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Si;->d:Lcom/yandex/metrica/impl/ob/K2;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/K2;

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Si;->e:Lcom/yandex/metrica/impl/ob/Gi;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/fh;->b()Lcom/yandex/metrica/impl/ob/dh;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/kh;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/K2;-><init>(Lcom/yandex/metrica/impl/ob/Si;Lcom/yandex/metrica/impl/ob/kh;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Si;->d:Lcom/yandex/metrica/impl/ob/K2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Si;->d:Lcom/yandex/metrica/impl/ob/K2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/Qi;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Si;->e:Lcom/yandex/metrica/impl/ob/Gi;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fh;->d()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Si;->e:Lcom/yandex/metrica/impl/ob/Gi;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fh;->d()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Oi;->b(Lcom/yandex/metrica/impl/ob/Qi;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Oi;->a(Lcom/yandex/metrica/impl/ob/Qi;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Si;->h:Lcom/yandex/metrica/impl/ob/ri;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Si;->e:Lcom/yandex/metrica/impl/ob/Gi;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/fh;->b()Lcom/yandex/metrica/impl/ob/dh;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/kh;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/kh;->D()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/Si;->g:Lcom/yandex/metrica/impl/ob/Q;

    invoke-virtual {v3, v4, v0, v5}, Lcom/yandex/metrica/impl/ob/ri;->a(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Q;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw v0
.end method
