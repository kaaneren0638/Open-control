.class public final Lcom/yandex/metrica/impl/ob/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/k1;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/k1;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/k1;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/k1;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/k1;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/k1;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/k1;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 35

    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->H:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->L:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->g:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->G:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->E:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->F:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->N:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/J0;->a:Ljava/util/Set;

    sget-object v3, Lcom/yandex/metrica/impl/ob/k1;->c:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v4, Lcom/yandex/metrica/impl/ob/k1;->p:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->z:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v12, Lcom/yandex/metrica/impl/ob/k1;->B:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v13, Lcom/yandex/metrica/impl/ob/k1;->C:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v14, Lcom/yandex/metrica/impl/ob/k1;->O:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v15, Lcom/yandex/metrica/impl/ob/k1;->q:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->I:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->K:Lcom/yandex/metrica/impl/ob/k1;

    move-object v5, v0

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object v10, v2

    move-object v11, v1

    filled-new-array/range {v4 .. v11}, [Lcom/yandex/metrica/impl/ob/k1;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sput-object v4, Lcom/yandex/metrica/impl/ob/J0;->b:Ljava/util/EnumSet;

    sget-object v11, Lcom/yandex/metrica/impl/ob/k1;->i:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v10, Lcom/yandex/metrica/impl/ob/k1;->j:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v4, Lcom/yandex/metrica/impl/ob/k1;->t:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v28, Lcom/yandex/metrica/impl/ob/k1;->d:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v29, Lcom/yandex/metrica/impl/ob/k1;->T:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v7, Lcom/yandex/metrica/impl/ob/k1;->h:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v8, Lcom/yandex/metrica/impl/ob/k1;->s:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v16, Lcom/yandex/metrica/impl/ob/k1;->c0:Lcom/yandex/metrica/impl/ob/k1;

    move-object v9, v1

    move-object v1, v10

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v30, v6

    move-object v6, v0

    move-object/from16 v31, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v13

    move-object v13, v11

    move-object v11, v14

    move-object v14, v12

    move-object v12, v15

    move-object/from16 v32, v0

    move-object v0, v13

    move-object/from16 v13, v30

    move-object/from16 v33, v14

    move-object/from16 v14, v31

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    filled-new-array/range {v1 .. v15}, [Lcom/yandex/metrica/impl/ob/k1;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lcom/yandex/metrica/impl/ob/J0;->c:Ljava/util/EnumSet;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->f:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v15, Lcom/yandex/metrica/impl/ob/k1;->E:Lcom/yandex/metrica/impl/ob/k1;

    move-object/from16 v2, v33

    invoke-static {v1, v0, v2, v15}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/J0;->d:Ljava/util/EnumSet;

    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->D:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v16, Lcom/yandex/metrica/impl/ob/k1;->F:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v17, Lcom/yandex/metrica/impl/ob/k1;->G:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v18, Lcom/yandex/metrica/impl/ob/k1;->g:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v19, Lcom/yandex/metrica/impl/ob/k1;->H:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v20, Lcom/yandex/metrica/impl/ob/k1;->L:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v23, Lcom/yandex/metrica/impl/ob/k1;->r:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v24, Lcom/yandex/metrica/impl/ob/k1;->J:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v25, Lcom/yandex/metrica/impl/ob/k1;->M:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->e:Lcom/yandex/metrica/impl/ob/k1;

    move-object/from16 v21, v34

    move-object/from16 v22, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v1

    filled-new-array/range {v15 .. v27}, [Lcom/yandex/metrica/impl/ob/k1;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/J0;->e:Ljava/util/EnumSet;

    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->v:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->w:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v3, Lcom/yandex/metrica/impl/ob/k1;->x:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v4, Lcom/yandex/metrica/impl/ob/k1;->a0:Lcom/yandex/metrica/impl/ob/k1;

    invoke-static {v0, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/J0;->f:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/J0;->g:Ljava/util/EnumSet;

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v0, v34

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/J0;->h:Ljava/util/EnumSet;

    invoke-virtual/range {v28 .. v28}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->P:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v32 .. v32}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v29 .. v29}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->X:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/J0;->j:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/k0;
    .locals 5

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/k0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/k0;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->x:Lcom/yandex/metrica/impl/ob/k1;

    .line 8
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    .line 9
    iput v1, v0, Lcom/yandex/metrica/impl/ob/k0;->e:I

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "disabled"

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "stat_sending"

    .line 12
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/k0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/k0;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->J:Lcom/yandex/metrica/impl/ob/k1;

    invoke-static {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/J0;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/k1;Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/k1;Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/k0;
    .locals 7

    .line 4
    new-instance v6, Lcom/yandex/metrica/impl/ob/S;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v3

    const-string v1, ""

    const/4 v4, 0x0

    .line 5
    const-string v2, ""

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Im;)V

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v6, p0}, Lcom/yandex/metrica/impl/ob/S;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/S;

    :cond_0
    return-object v6
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/k0;
    .locals 7

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 18
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "link"

    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "auto"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p0, Lcom/yandex/metrica/impl/ob/S;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ym;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/yandex/metrica/impl/ob/k1;->S:Lcom/yandex/metrica/impl/ob/k1;

    .line 22
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v4

    const-string v3, ""

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Im;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;[BLcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/k0;
    .locals 2

    .line 15
    new-instance v0, Lcom/yandex/metrica/impl/ob/S;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->L:Lcom/yandex/metrica/impl/ob/k1;

    .line 16
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/yandex/metrica/impl/ob/S;-><init>([BLjava/lang/String;ILcom/yandex/metrica/impl/ob/Im;)V

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->f:Ljava/util/EnumSet;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/k1;->a(I)Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/k1;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/k0;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->I:Lcom/yandex/metrica/impl/ob/k1;

    invoke-static {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/J0;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/k1;Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->d:Ljava/util/EnumSet;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/k1;->a(I)Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/yandex/metrica/impl/ob/k1;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->c:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/k0;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->K:Lcom/yandex/metrica/impl/ob/k1;

    invoke-static {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/J0;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/k1;Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->e:Ljava/util/EnumSet;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/k1;->a(I)Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(I)Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->h:Ljava/util/EnumSet;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/k1;->a(I)Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e(I)Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->g:Ljava/util/EnumSet;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/k1;->a(I)Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(I)Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->a:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
