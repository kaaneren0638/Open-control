.class public Lcom/yandex/metrica/impl/ob/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/g1;

.field private final b:Lcom/yandex/metrica/impl/ob/g1;

.field private final c:Lcom/yandex/metrica/impl/ob/g1;

.field private final d:Lcom/yandex/metrica/impl/ob/g1;

.field private final e:Lcom/yandex/metrica/impl/ob/g1;

.field private final f:Lcom/yandex/metrica/impl/ob/g1;

.field private final g:Lcom/yandex/metrica/impl/ob/g1;

.field private final h:Lcom/yandex/metrica/impl/ob/g1;

.field private final i:Lcom/yandex/metrica/impl/ob/g1;

.field private final j:Lcom/yandex/metrica/impl/ob/g1;

.field private final k:Lcom/yandex/metrica/impl/ob/g1;

.field private final l:J

.field private final m:Lcom/yandex/metrica/impl/ob/Il;

.field private final n:Lcom/yandex/metrica/impl/ob/Xa;

.field private final o:J

.field private final p:Lcom/yandex/metrica/impl/ob/xi;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    const-string v2, "Uuid"

    .line 27
    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/ob/U;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v2

    const-string v3, "DeviceId"

    .line 28
    invoke-static {v0, v3}, Lcom/yandex/metrica/impl/ob/U;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v3

    const-string v4, "DeviceIdHash"

    .line 29
    invoke-static {v0, v4}, Lcom/yandex/metrica/impl/ob/U;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v4

    const-string v5, "AdUrlReport"

    .line 30
    invoke-static {v0, v5}, Lcom/yandex/metrica/impl/ob/U;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v5

    const-string v6, "AdUrlGet"

    .line 31
    invoke-static {v0, v6}, Lcom/yandex/metrica/impl/ob/U;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v6

    const-string v7, "Clids"

    .line 32
    invoke-static {v0, v7}, Lcom/yandex/metrica/impl/ob/U;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v7

    const-string v8, "RequestClids"

    .line 33
    invoke-static {v0, v8}, Lcom/yandex/metrica/impl/ob/U;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v8

    const-string v9, "GAID"

    .line 34
    invoke-static {v0, v9}, Lcom/yandex/metrica/impl/ob/U;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v9

    const-string v10, "HOAID"

    .line 35
    invoke-static {v0, v10}, Lcom/yandex/metrica/impl/ob/U;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v10

    const-string v11, "YANDEX_ADV_ID"

    .line 36
    invoke-static {v0, v11}, Lcom/yandex/metrica/impl/ob/U;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v11

    const-string v12, "CUSTOM_SDK_HOSTS"

    .line 37
    invoke-static {v0, v12}, Lcom/yandex/metrica/impl/ob/U;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v12

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/U;->b(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/Il;

    move-result-object v13

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/U;->a(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/Xa;

    move-result-object v14

    const-string v15, "ServerTimeOffset"

    .line 40
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    move-object/from16 v20, v1

    const-string v1, "NextStartupTime"

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "features"

    .line 42
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/U;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/xi;

    move-result-object v19

    move-object/from16 v1, v20

    .line 43
    invoke-direct/range {v1 .. v19}, Lcom/yandex/metrica/impl/ob/U;-><init>(Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/Xa;JJLcom/yandex/metrica/impl/ob/xi;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/gc;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Qi;",
            "Lcom/yandex/metrica/impl/ob/gc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/Qi;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/Qi;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/Qi;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/Qi;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/Qi;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/Qi;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v7

    .line 8
    invoke-static/range {p3 .. p3}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v8

    new-instance v9, Lcom/yandex/metrica/impl/ob/g1;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gc;->a()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bc;->a:Lcom/yandex/metrica/impl/ob/ac;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gc;->a()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bc;->a:Lcom/yandex/metrica/impl/ob/ac;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/ac;->b:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gc;->a()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v10

    iget-object v10, v10, Lcom/yandex/metrica/impl/ob/bc;->b:Lcom/yandex/metrica/impl/ob/e1;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gc;->a()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v11

    iget-object v11, v11, Lcom/yandex/metrica/impl/ob/bc;->c:Ljava/lang/String;

    invoke-direct {v9, v0, v10, v11}, Lcom/yandex/metrica/impl/ob/g1;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    new-instance v10, Lcom/yandex/metrica/impl/ob/g1;

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gc;->b()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bc;->a:Lcom/yandex/metrica/impl/ob/ac;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gc;->b()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bc;->a:Lcom/yandex/metrica/impl/ob/ac;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/ac;->b:Ljava/lang/String;

    .line 15
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gc;->b()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v11

    iget-object v11, v11, Lcom/yandex/metrica/impl/ob/bc;->b:Lcom/yandex/metrica/impl/ob/e1;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gc;->b()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v12

    iget-object v12, v12, Lcom/yandex/metrica/impl/ob/bc;->c:Ljava/lang/String;

    invoke-direct {v10, v0, v11, v12}, Lcom/yandex/metrica/impl/ob/g1;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    new-instance v11, Lcom/yandex/metrica/impl/ob/g1;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gc;->c()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bc;->a:Lcom/yandex/metrica/impl/ob/ac;

    if-nez v0, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gc;->c()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bc;->a:Lcom/yandex/metrica/impl/ob/ac;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/ac;->b:Ljava/lang/String;

    .line 19
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gc;->c()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bc;->b:Lcom/yandex/metrica/impl/ob/e1;

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gc;->c()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v12

    iget-object v12, v12, Lcom/yandex/metrica/impl/ob/bc;->c:Ljava/lang/String;

    invoke-direct {v11, v1, v0, v12}, Lcom/yandex/metrica/impl/ob/g1;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/Qi;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ym;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v12

    new-instance v0, Lcom/yandex/metrica/impl/ob/Il;

    move-object v13, v0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Il;-><init>(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/Qi;->m()Lcom/yandex/metrica/impl/ob/Xa;

    move-result-object v14

    .line 23
    invoke-static {}, Lcom/yandex/metrica/impl/ob/i;->a()J

    move-result-wide v15

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/Qi;->C()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/Qi;->O()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ti;->a()I

    move-result v0

    int-to-long v0, v0

    add-long v17, v17, v0

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/Qi;->f()Lcom/yandex/metrica/impl/ob/si;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/si;->y:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/xi;

    move-result-object v19

    move-object/from16 v1, p0

    .line 26
    invoke-direct/range {v1 .. v19}, Lcom/yandex/metrica/impl/ob/U;-><init>(Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/Xa;JJLcom/yandex/metrica/impl/ob/xi;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/g1;Lcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/Xa;JJLcom/yandex/metrica/impl/ob/xi;)V
    .locals 3

    move-object v0, p0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 45
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/U;->a:Lcom/yandex/metrica/impl/ob/g1;

    move-object v1, p2

    .line 46
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/U;->b:Lcom/yandex/metrica/impl/ob/g1;

    move-object v1, p3

    .line 47
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/U;->c:Lcom/yandex/metrica/impl/ob/g1;

    move-object v1, p4

    .line 48
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/U;->d:Lcom/yandex/metrica/impl/ob/g1;

    move-object v1, p5

    .line 49
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/U;->e:Lcom/yandex/metrica/impl/ob/g1;

    move-object v1, p6

    .line 50
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/U;->f:Lcom/yandex/metrica/impl/ob/g1;

    move-object v1, p7

    .line 51
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/U;->g:Lcom/yandex/metrica/impl/ob/g1;

    move-object v1, p8

    .line 52
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/U;->h:Lcom/yandex/metrica/impl/ob/g1;

    move-object v1, p9

    .line 53
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/U;->i:Lcom/yandex/metrica/impl/ob/g1;

    move-object v1, p10

    .line 54
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/U;->j:Lcom/yandex/metrica/impl/ob/g1;

    move-object v1, p11

    .line 55
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/U;->k:Lcom/yandex/metrica/impl/ob/g1;

    move-object v1, p12

    .line 56
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/U;->m:Lcom/yandex/metrica/impl/ob/Il;

    move-object/from16 v1, p13

    .line 57
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/U;->n:Lcom/yandex/metrica/impl/ob/Xa;

    move-wide/from16 v1, p14

    .line 58
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/U;->l:J

    move-wide/from16 v1, p16

    .line 59
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/U;->o:J

    move-object/from16 v1, p18

    .line 60
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/U;->p:Lcom/yandex/metrica/impl/ob/xi;

    return-void
.end method

.method private static a(Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "value"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "value"

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/Xa;
    .locals 1

    const-string v0, "DiagnosticsConfigsHolder"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 7
    const-class v0, Lcom/yandex/metrica/impl/ob/Xa;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/U;->a(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Xa;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Xa;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Xa;-><init>()V

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;
    .locals 3

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 14
    new-instance v1, Lcom/yandex/metrica/impl/ob/g1;

    if-eqz v0, :cond_0

    .line 15
    sget-object v2, Lcom/yandex/metrica/impl/ob/e1;->g:Lcom/yandex/metrica/impl/ob/e1;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/metrica/impl/ob/e1;->b:Lcom/yandex/metrica/impl/ob/e1;

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "no identifier in startup state"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    invoke-direct {v1, p0, v2, v0}, Lcom/yandex/metrica/impl/ob/g1;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/xi;
    .locals 2

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 10
    const-class p1, Lcom/yandex/metrica/impl/ob/xi;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/U;->a(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/xi;

    if-nez p0, :cond_0

    .line 12
    new-instance p0, Lcom/yandex/metrica/impl/ob/xi;

    sget-object p1, Lcom/yandex/metrica/impl/ob/e1;->g:Lcom/yandex/metrica/impl/ob/e1;

    const/4 v0, 0x0

    const-string v1, "bundle serialization error"

    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/xi;-><init>(Ljava/lang/Boolean;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/xi;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/xi;

    if-eqz v0, :cond_1

    .line 18
    sget-object v2, Lcom/yandex/metrica/impl/ob/e1;->b:Lcom/yandex/metrica/impl/ob/e1;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/yandex/metrica/impl/ob/e1;->g:Lcom/yandex/metrica/impl/ob/e1;

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "no identifier in startup state"

    .line 19
    :goto_2
    invoke-direct {v1, p0, v2, v0}, Lcom/yandex/metrica/impl/ob/xi;-><init>(Ljava/lang/Boolean;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/Il;
    .locals 1

    const-string v0, "UiAccessConfig"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    const-class v0, Lcom/yandex/metrica/impl/ob/Il;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/U;->a(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Il;

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;
    .locals 2

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 6
    const-class p1, Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/U;->a(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/g1;

    if-nez p0, :cond_0

    .line 8
    new-instance p0, Lcom/yandex/metrica/impl/ob/g1;

    sget-object p1, Lcom/yandex/metrica/impl/ob/e1;->g:Lcom/yandex/metrica/impl/ob/e1;

    const/4 v0, 0x0

    const-string v1, "bundle serialization error"

    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/g1;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->g:Lcom/yandex/metrica/impl/ob/g1;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->k:Lcom/yandex/metrica/impl/ob/g1;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->b:Lcom/yandex/metrica/impl/ob/g1;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->a:Lcom/yandex/metrica/impl/ob/g1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Uuid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->b:Lcom/yandex/metrica/impl/ob/g1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DeviceId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->c:Lcom/yandex/metrica/impl/ob/g1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DeviceIdHash"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->d:Lcom/yandex/metrica/impl/ob/g1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AdUrlReport"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->e:Lcom/yandex/metrica/impl/ob/g1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AdUrlGet"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->f:Lcom/yandex/metrica/impl/ob/g1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Clids"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->g:Lcom/yandex/metrica/impl/ob/g1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RequestClids"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->h:Lcom/yandex/metrica/impl/ob/g1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GAID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->i:Lcom/yandex/metrica/impl/ob/g1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HOAID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->j:Lcom/yandex/metrica/impl/ob/g1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "YANDEX_ADV_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->k:Lcom/yandex/metrica/impl/ob/g1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CUSTOM_SDK_HOSTS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->m:Lcom/yandex/metrica/impl/ob/Il;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UiAccessConfig"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->n:Lcom/yandex/metrica/impl/ob/Xa;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DiagnosticsConfigsHolder"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/U;->l:J

    const-string v2, "ServerTimeOffset"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/U;->o:J

    const-string v2, "NextStartupTime"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->p:Lcom/yandex/metrica/impl/ob/xi;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "features"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d()Lcom/yandex/metrica/impl/ob/g1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->c:Lcom/yandex/metrica/impl/ob/g1;

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/Xa;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->n:Lcom/yandex/metrica/impl/ob/Xa;

    return-object v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/xi;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->p:Lcom/yandex/metrica/impl/ob/xi;

    return-object v0
.end method

.method public g()Lcom/yandex/metrica/impl/ob/g1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->h:Lcom/yandex/metrica/impl/ob/g1;

    return-object v0
.end method

.method public h()Lcom/yandex/metrica/impl/ob/g1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->e:Lcom/yandex/metrica/impl/ob/g1;

    return-object v0
.end method

.method public i()Lcom/yandex/metrica/impl/ob/g1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->i:Lcom/yandex/metrica/impl/ob/g1;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/U;->o:J

    return-wide v0
.end method

.method public k()Lcom/yandex/metrica/impl/ob/g1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->d:Lcom/yandex/metrica/impl/ob/g1;

    return-object v0
.end method

.method public l()Lcom/yandex/metrica/impl/ob/g1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->f:Lcom/yandex/metrica/impl/ob/g1;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/U;->l:J

    return-wide v0
.end method

.method public n()Lcom/yandex/metrica/impl/ob/Il;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->m:Lcom/yandex/metrica/impl/ob/Il;

    return-object v0
.end method

.method public o()Lcom/yandex/metrica/impl/ob/g1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->a:Lcom/yandex/metrica/impl/ob/g1;

    return-object v0
.end method

.method public p()Lcom/yandex/metrica/impl/ob/g1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->j:Lcom/yandex/metrica/impl/ob/g1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientIdentifiersHolder{mUuidData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U;->a:Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceIdData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U;->b:Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceIdHashData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U;->c:Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mReportAdUrlData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U;->d:Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGetAdUrlData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U;->e:Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mResponseClidsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U;->f:Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mClientClidsForRequestData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U;->g:Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGaidData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U;->h:Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHoaidData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U;->i:Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yandexAdvIdData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U;->j:Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customSdkHostsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U;->k:Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customSdkHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U;->k:Lcom/yandex/metrica/impl/ob/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mServerTimeOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/U;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mUiAccessConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U;->m:Lcom/yandex/metrica/impl/ob/Il;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diagnosticsConfigsHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U;->n:Lcom/yandex/metrica/impl/ob/Xa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextStartupTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/U;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U;->p:Lcom/yandex/metrica/impl/ob/xi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
