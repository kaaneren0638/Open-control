.class public Lcom/yandex/metrica/impl/ob/s1;
.super Lcom/yandex/metrica/impl/ob/J;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/U0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/s1$c;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/Long;

.field private static final z:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final p:Lcom/yandex/metrica/a;

.field private final q:Lcom/yandex/metrica/impl/ob/Cg;

.field private final r:Lcom/yandex/metrica/i;

.field private final s:Lcom/yandex/metrica/impl/ob/Ii;

.field private t:Lcom/yandex/metrica/impl/ob/h;

.field private final u:Lcom/yandex/metrica/impl/ob/Zl;

.field private final v:Lcom/yandex/metrica/impl/ob/z;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Lcom/yandex/metrica/impl/ob/E3;

.field private final y:Lcom/yandex/metrica/impl/ob/R7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v1, Lcom/yandex/metrica/impl/ob/po;

    const-string v2, "Referral url"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/po;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/s1;->z:Lcom/yandex/metrica/impl/ob/uo;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/s1;->A:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/i;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/R7;Lcom/yandex/metrica/impl/ob/k2;Lcom/yandex/metrica/a;Lcom/yandex/metrica/impl/ob/Cg;Lcom/yandex/metrica/impl/ob/Ii;Lcom/yandex/metrica/impl/ob/n1;Lcom/yandex/metrica/impl/ob/Hm;Lcom/yandex/metrica/impl/ob/S2;Lcom/yandex/metrica/impl/ob/S2;Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/K0;Lcom/yandex/metrica/impl/ob/s1$c;Lcom/yandex/metrica/impl/ob/z;Lcom/yandex/metrica/impl/ob/xh;Lcom/yandex/metrica/impl/ob/wh;Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/impl/ob/F7;Lcom/yandex/metrica/impl/ob/A7;Lcom/yandex/metrica/impl/ob/u7;Lcom/yandex/metrica/impl/ob/s7;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p8

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/metrica/impl/ob/n2;->b()LX5/h;

    move-result-object v0

    iget-object v1, v14, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    const/4 v2, 0x1

    move-object/from16 v3, p18

    invoke-virtual {v3, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/xh;->a(LX5/h;Ljava/lang/String;Z)LX5/c;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p15

    move-object/from16 v5, p10

    move-object/from16 v7, p19

    move-object/from16 v8, p21

    move-object/from16 v9, p22

    move-object/from16 v10, p23

    move-object/from16 v11, p24

    move-object/from16 v12, p20

    .line 9
    invoke-direct/range {v0 .. v12}, Lcom/yandex/metrica/impl/ob/J;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/k2;Lcom/yandex/metrica/impl/ob/K0;Lcom/yandex/metrica/impl/ob/Hm;LX5/c;Lcom/yandex/metrica/impl/ob/wh;Lcom/yandex/metrica/impl/ob/F7;Lcom/yandex/metrica/impl/ob/A7;Lcom/yandex/metrica/impl/ob/u7;Lcom/yandex/metrica/impl/ob/s7;Lcom/yandex/metrica/impl/ob/a7;)V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v13, Lcom/yandex/metrica/impl/ob/s1;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/E3;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/E3;-><init>()V

    iput-object v0, v13, Lcom/yandex/metrica/impl/ob/s1;->x:Lcom/yandex/metrica/impl/ob/E3;

    .line 12
    iget-object v0, v13, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-direct {v13, v14}, Lcom/yandex/metrica/impl/ob/s1;->a(Lcom/yandex/metrica/i;)Lcom/yandex/metrica/impl/ob/Pe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/k2;->a(Lcom/yandex/metrica/impl/ob/Pe;)V

    move-object/from16 v0, p6

    .line 13
    iput-object v0, v13, Lcom/yandex/metrica/impl/ob/s1;->p:Lcom/yandex/metrica/a;

    move-object/from16 v0, p7

    .line 14
    iput-object v0, v13, Lcom/yandex/metrica/impl/ob/s1;->q:Lcom/yandex/metrica/impl/ob/Cg;

    move-object/from16 v1, p4

    .line 15
    iput-object v1, v13, Lcom/yandex/metrica/impl/ob/s1;->y:Lcom/yandex/metrica/impl/ob/R7;

    .line 16
    iput-object v14, v13, Lcom/yandex/metrica/impl/ob/s1;->r:Lcom/yandex/metrica/i;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v13, Lcom/yandex/metrica/impl/ob/s1;->v:Lcom/yandex/metrica/impl/ob/z;

    move-object/from16 p15, p16

    move-object/from16 p16, p1

    move-object/from16 p17, p14

    move-object/from16 p18, p13

    move-object/from16 p19, p0

    move-object/from16 p20, p8

    .line 18
    invoke-virtual/range {p15 .. p20}, Lcom/yandex/metrica/impl/ob/s1$c;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/s1;Lcom/yandex/metrica/impl/ob/Ii;)Lcom/yandex/metrica/impl/ob/Zl;

    move-result-object v1

    iput-object v1, v13, Lcom/yandex/metrica/impl/ob/s1;->u:Lcom/yandex/metrica/impl/ob/Zl;

    .line 19
    iput-object v15, v13, Lcom/yandex/metrica/impl/ob/s1;->s:Lcom/yandex/metrica/impl/ob/Ii;

    .line 20
    invoke-virtual {v15, v1}, Lcom/yandex/metrica/impl/ob/Ii;->a(Lcom/yandex/metrica/impl/ob/Jl;)V

    .line 21
    iget-object v1, v14, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    iget-object v2, v13, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-direct {v13, v1, v2}, Lcom/yandex/metrica/impl/ob/s1;->a(Ljava/lang/Boolean;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 22
    invoke-virtual/range {p8 .. p8}, Lcom/yandex/metrica/impl/ob/Ii;->b()Ljava/lang/String;

    .line 23
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/metrica/impl/ob/Cg;->a()V

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p14

    .line 24
    invoke-direct {v13, v3, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/s1;->a(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/n1;Lcom/yandex/metrica/impl/ob/S2;Lcom/yandex/metrica/impl/ob/S2;)Lcom/yandex/metrica/impl/ob/h;

    move-result-object v0

    iput-object v0, v13, Lcom/yandex/metrica/impl/ob/s1;->t:Lcom/yandex/metrica/impl/ob/h;

    .line 25
    iget-object v0, v14, Lcom/yandex/metrica/i;->k:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/i;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/metrica/impl/ob/s1;->g()V

    .line 27
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/yandex/metrica/impl/ob/s1;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/i;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/R7;Lcom/yandex/metrica/impl/ob/Ii;Lcom/yandex/metrica/impl/ob/S2;Lcom/yandex/metrica/impl/ob/S2;Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/Cg;Lcom/yandex/metrica/impl/ob/Y;Lcom/yandex/metrica/impl/ob/K0;)V
    .locals 25

    move-object/from16 v2, p3

    .line 1
    new-instance v5, Lcom/yandex/metrica/impl/ob/k2;

    new-instance v0, Lcom/yandex/metrica/CounterConfiguration;

    sget-object v1, Lcom/yandex/metrica/CounterConfiguration$b;->b:Lcom/yandex/metrica/CounterConfiguration$b;

    invoke-direct {v0, v2, v1}, Lcom/yandex/metrica/CounterConfiguration;-><init>(Lcom/yandex/metrica/i;Lcom/yandex/metrica/CounterConfiguration$b;)V

    iget-object v1, v2, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-direct {v5, v3, v0, v1}, Lcom/yandex/metrica/impl/ob/k2;-><init>(Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/metrica/a;

    .line 2
    iget-object v0, v2, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    :cond_0
    invoke-direct {v6}, Lcom/yandex/metrica/a;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/n1;

    move-object v9, v0

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/n1;-><init>()V

    .line 5
    invoke-virtual/range {p11 .. p11}, Lcom/yandex/metrica/impl/ob/Y;->j()Lcom/yandex/metrica/impl/ob/Hm;

    move-result-object v10

    .line 6
    invoke-virtual/range {p11 .. p11}, Lcom/yandex/metrica/impl/ob/Y;->c()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v14

    new-instance v0, Lcom/yandex/metrica/impl/ob/s1$c;

    move-object/from16 v16, v0

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/s1$c;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/z;

    move-object/from16 v17, v0

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/z;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/xh;

    move-object/from16 v18, v0

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xh;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/wh;

    move-object/from16 v19, v0

    iget-object v1, v2, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    iget-object v3, v2, Lcom/yandex/metrica/i;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/yandex/metrica/impl/ob/wh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/a7;

    move-object/from16 v20, v0

    move-object/from16 v15, p12

    invoke-direct {v0, v15}, Lcom/yandex/metrica/impl/ob/a7;-><init>(Lcom/yandex/metrica/impl/ob/K0;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/F7;

    move-object/from16 v21, v0

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/F7;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/A7;

    move-object/from16 v22, v0

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/A7;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/u7;

    move-object/from16 v23, v0

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/u7;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/s7;

    move-object/from16 v24, v0

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/s7;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 7
    invoke-direct/range {v0 .. v24}, Lcom/yandex/metrica/impl/ob/s1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/i;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/R7;Lcom/yandex/metrica/impl/ob/k2;Lcom/yandex/metrica/a;Lcom/yandex/metrica/impl/ob/Cg;Lcom/yandex/metrica/impl/ob/Ii;Lcom/yandex/metrica/impl/ob/n1;Lcom/yandex/metrica/impl/ob/Hm;Lcom/yandex/metrica/impl/ob/S2;Lcom/yandex/metrica/impl/ob/S2;Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/K0;Lcom/yandex/metrica/impl/ob/s1$c;Lcom/yandex/metrica/impl/ob/z;Lcom/yandex/metrica/impl/ob/xh;Lcom/yandex/metrica/impl/ob/wh;Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/impl/ob/F7;Lcom/yandex/metrica/impl/ob/A7;Lcom/yandex/metrica/impl/ob/u7;Lcom/yandex/metrica/impl/ob/s7;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/s1;)Lcom/yandex/metrica/impl/ob/E3;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/s1;->x:Lcom/yandex/metrica/impl/ob/E3;

    return-object p0
.end method

.method private a(Lcom/yandex/metrica/i;)Lcom/yandex/metrica/impl/ob/Pe;
    .locals 4

    .line 59
    new-instance v0, Lcom/yandex/metrica/impl/ob/Pe;

    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->preloadInfo:Lcom/yandex/metrica/PreloadInfo;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 60
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/yandex/metrica/i;->i:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 61
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/Pe;-><init>(Lcom/yandex/metrica/PreloadInfo;Lcom/yandex/metrica/impl/ob/Im;Z)V

    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/n1;Lcom/yandex/metrica/impl/ob/S2;Lcom/yandex/metrica/impl/ob/S2;)Lcom/yandex/metrica/impl/ob/h;
    .locals 8

    .line 40
    new-instance v0, Lcom/yandex/metrica/impl/ob/h;

    new-instance v7, Lcom/yandex/metrica/impl/ob/s1$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/s1$a;-><init>(Lcom/yandex/metrica/impl/ob/s1;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/n1;Lcom/yandex/metrica/impl/ob/S2;Lcom/yandex/metrica/impl/ob/S2;)V

    invoke-direct {v0, v7}, Lcom/yandex/metrica/impl/ob/h;-><init>(Lcom/yandex/metrica/impl/ob/h$b;)V

    return-object v0
.end method

.method private a(Ljava/lang/Boolean;Lcom/yandex/metrica/impl/ob/k2;)V
    .locals 3

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    move-object p1, v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s1;->y:Lcom/yandex/metrica/impl/ob/R7;

    .line 54
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/CounterConfiguration;->c()Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/k2;->c:Lcom/yandex/metrica/impl/ob/H0;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/H0;->a()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {v1, v0, v2, p2}, Lcom/yandex/metrica/impl/ob/R7;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 58
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Set report native crashes enabled: %b"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/metrica/impl/ob/zo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T3;->a()Lcom/yandex/metrica/impl/ob/U3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/U3;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s1;->p:Lcom/yandex/metrica/a;

    new-instance v1, Lcom/yandex/metrica/impl/ob/s1$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/s1$b;-><init>(Lcom/yandex/metrica/impl/ob/s1;)V

    sget-object v2, Lcom/yandex/metrica/impl/ob/s1;->A:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Lcom/yandex/metrica/a;->b:Ljava/util/HashSet;

    new-instance v5, Lcom/yandex/metrica/a$b;

    iget-object v6, v0, Lcom/yandex/metrica/a;->a:Lcom/yandex/metrica/impl/ob/sn;

    invoke-direct {v5, v1, v6, v2, v3}, Lcom/yandex/metrica/a$b;-><init>(Lcom/yandex/metrica/a$a;Lcom/yandex/metrica/impl/ob/sn;J)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s1;->v:Lcom/yandex/metrica/impl/ob/z;

    sget-object v1, Lcom/yandex/metrica/impl/ob/z$a;->b:Lcom/yandex/metrica/impl/ob/z$a;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/z;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/z$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/J;->e(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s1;->p:Lcom/yandex/metrica/a;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, v0, Lcom/yandex/metrica/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/a$b;

    .line 30
    iget-boolean v3, v2, Lcom/yandex/metrica/a$b;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v2, Lcom/yandex/metrica/a$b;->d:Z

    .line 32
    iget-object v3, v2, Lcom/yandex/metrica/a$b;->e:Lcom/yandex/metrica/a$b$a;

    iget-object v4, v2, Lcom/yandex/metrica/a$b;->a:Lcom/yandex/metrica/impl/ob/sn;

    check-cast v4, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v4, v3}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;)V

    .line 33
    iget-object v2, v2, Lcom/yandex/metrica/a$b;->b:Lcom/yandex/metrica/a$a;

    invoke-interface {v2}, Lcom/yandex/metrica/a$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 34
    :cond_2
    monitor-exit v0

    if-eqz p1, :cond_3

    .line 35
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s1;->u:Lcom/yandex/metrica/impl/ob/Zl;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Zl;->b(Landroid/app/Activity;)V

    goto :goto_3

    .line 36
    :goto_2
    monitor-exit v0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/CounterConfiguration;->d(Landroid/location/Location;)V

    .line 38
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Set location: %s"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/zo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ol;Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s1;->u:Lcom/yandex/metrica/impl/ob/Zl;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Zl;->a(Lcom/yandex/metrica/impl/ob/Ol;Z)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/X2;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/X2;->a(Lcom/yandex/metrica/impl/ob/Im;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/y$c;)V
    .locals 3

    .line 19
    sget-object v0, Lcom/yandex/metrica/impl/ob/y$c;->b:Lcom/yandex/metrica/impl/ob/y$c;

    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    const-string v0, "Enable activity auto tracking"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/zo;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not enable activity auto tracking. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/y$c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/zo;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 11
    sget-object v0, Lcom/yandex/metrica/impl/ob/s1;->z:Lcom/yandex/metrica/impl/ob/uo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    const-string v2, "referral"

    const/4 v3, 0x0

    .line 13
    invoke-static {v2, p1, v3, v1}, Lcom/yandex/metrica/impl/ob/J0;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Referral URL received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/zo;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App opened via deeplink: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/zo;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    const-string v2, "open"

    .line 8
    invoke-static {v2, p1, p2, v1}, Lcom/yandex/metrica/impl/ob/J0;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .line 41
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 42
    sget-object v1, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 43
    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->Z:Lcom/yandex/metrica/impl/ob/k1;

    .line 44
    new-instance v7, Lcom/yandex/metrica/impl/ob/S;

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v4

    const-string v3, "view_tree"

    const/4 v5, 0x0

    move-object v1, v7

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Im;)V

    .line 48
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, v7, p1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s1;->v:Lcom/yandex/metrica/impl/ob/z;

    sget-object v1, Lcom/yandex/metrica/impl/ob/z$a;->c:Lcom/yandex/metrica/impl/ob/z$a;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/z;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/z$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/J;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s1;->p:Lcom/yandex/metrica/a;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/yandex/metrica/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/a$b;

    .line 7
    iget-boolean v3, v2, Lcom/yandex/metrica/a$b;->d:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v2, Lcom/yandex/metrica/a$b;->d:Z

    .line 9
    iget-object v3, v2, Lcom/yandex/metrica/a$b;->e:Lcom/yandex/metrica/a$b$a;

    iget-wide v4, v2, Lcom/yandex/metrica/a$b;->c:J

    iget-object v2, v2, Lcom/yandex/metrica/a$b;->a:Lcom/yandex/metrica/impl/ob/sn;

    check-cast v2, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_2
    monitor-exit v0

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s1;->u:Lcom/yandex/metrica/impl/ob/Zl;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Zl;->a(Landroid/app/Activity;)V

    goto :goto_3

    .line 12
    :goto_2
    monitor-exit v0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 8

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 15
    sget-object v1, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 16
    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->Y:Lcom/yandex/metrica/impl/ob/k1;

    .line 17
    new-instance v7, Lcom/yandex/metrica/impl/ob/S;

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v4

    const-string v3, "view_tree"

    const/4 v5, 0x0

    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Im;)V

    .line 21
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, v7, p1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/CounterConfiguration;->h(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/J;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/s1;->y:Lcom/yandex/metrica/impl/ob/R7;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/k2;->c:Lcom/yandex/metrica/impl/ob/H0;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/H0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/R7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s1;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s1;->t:Lcom/yandex/metrica/impl/ob/h;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/h;->c()V

    :cond_0
    return-void
.end method
