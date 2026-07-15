.class public Lcom/yandex/metrica/impl/ob/Ye;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Ye$b;
    }
.end annotation


# static fields
.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/N0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/yandex/metrica/impl/ob/Ye;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ef;

.field private final b:Lcom/yandex/metrica/impl/ob/mf;

.field private final c:Lcom/yandex/metrica/impl/ob/Ve;

.field private final d:Lcom/yandex/metrica/impl/ob/Ze;

.field private final e:Lcom/yandex/metrica/impl/ob/df;

.field private final f:Lcom/yandex/metrica/impl/ob/ff;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/N0;->c:Lcom/yandex/metrica/impl/ob/N0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/metrica/impl/ob/N0;->d:Lcom/yandex/metrica/impl/ob/N0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/metrica/impl/ob/N0;->b:Lcom/yandex/metrica/impl/ob/N0;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/Ye;->g:Ljava/util/Map;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ye;

    new-instance v2, Lcom/yandex/metrica/impl/ob/jf;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/jf;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/kf;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/kf;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/gf;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/gf;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/if;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/if;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/af;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/af;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/bf;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/bf;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/Ye;-><init>(Lcom/yandex/metrica/impl/ob/ef;Lcom/yandex/metrica/impl/ob/mf;Lcom/yandex/metrica/impl/ob/Ve;Lcom/yandex/metrica/impl/ob/Ze;Lcom/yandex/metrica/impl/ob/df;Lcom/yandex/metrica/impl/ob/ff;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Ye;->h:Lcom/yandex/metrica/impl/ob/Ye;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/Ye$b;)V
    .locals 7

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ye$b;->d(Lcom/yandex/metrica/impl/ob/Ye$b;)Lcom/yandex/metrica/impl/ob/ef;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ye$b;->e(Lcom/yandex/metrica/impl/ob/Ye$b;)Lcom/yandex/metrica/impl/ob/mf;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ye$b;->f(Lcom/yandex/metrica/impl/ob/Ye$b;)Lcom/yandex/metrica/impl/ob/Ve;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ye$b;->a(Lcom/yandex/metrica/impl/ob/Ye$b;)Lcom/yandex/metrica/impl/ob/Ze;

    move-result-object v4

    .line 6
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ye$b;->b(Lcom/yandex/metrica/impl/ob/Ye$b;)Lcom/yandex/metrica/impl/ob/df;

    move-result-object v5

    .line 7
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ye$b;->c(Lcom/yandex/metrica/impl/ob/Ye$b;)Lcom/yandex/metrica/impl/ob/ff;

    move-result-object v6

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Ye;-><init>(Lcom/yandex/metrica/impl/ob/ef;Lcom/yandex/metrica/impl/ob/mf;Lcom/yandex/metrica/impl/ob/Ve;Lcom/yandex/metrica/impl/ob/Ze;Lcom/yandex/metrica/impl/ob/df;Lcom/yandex/metrica/impl/ob/ff;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/Ye$b;Lcom/yandex/metrica/impl/ob/Ye$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Ye;-><init>(Lcom/yandex/metrica/impl/ob/Ye$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/ef;Lcom/yandex/metrica/impl/ob/mf;Lcom/yandex/metrica/impl/ob/Ve;Lcom/yandex/metrica/impl/ob/Ze;Lcom/yandex/metrica/impl/ob/df;Lcom/yandex/metrica/impl/ob/ff;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ye;->a:Lcom/yandex/metrica/impl/ob/ef;

    .line 11
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ye;->b:Lcom/yandex/metrica/impl/ob/mf;

    .line 12
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ye;->c:Lcom/yandex/metrica/impl/ob/Ve;

    .line 13
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Ye;->d:Lcom/yandex/metrica/impl/ob/Ze;

    .line 14
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Ye;->e:Lcom/yandex/metrica/impl/ob/df;

    .line 15
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Ye;->f:Lcom/yandex/metrica/impl/ob/ff;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/Ye$b;
    .locals 3

    .line 67
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ye$b;

    sget-object v1, Lcom/yandex/metrica/impl/ob/Ye;->h:Lcom/yandex/metrica/impl/ob/Ye;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ye$b;-><init>(Lcom/yandex/metrica/impl/ob/Ye;Lcom/yandex/metrica/impl/ob/Ye$a;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Ye;)Lcom/yandex/metrica/impl/ob/ef;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ye;->a:Lcom/yandex/metrica/impl/ob/ef;

    return-object p0
.end method

.method public static b()Lcom/yandex/metrica/impl/ob/Ye;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/Ye;->h:Lcom/yandex/metrica/impl/ob/Ye;

    return-object v0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/Ye;)Lcom/yandex/metrica/impl/ob/mf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ye;->b:Lcom/yandex/metrica/impl/ob/mf;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/Ye;)Lcom/yandex/metrica/impl/ob/Ve;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ye;->c:Lcom/yandex/metrica/impl/ob/Ve;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/Ye;)Lcom/yandex/metrica/impl/ob/Ze;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ye;->d:Lcom/yandex/metrica/impl/ob/Ze;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/metrica/impl/ob/Ye;)Lcom/yandex/metrica/impl/ob/df;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ye;->e:Lcom/yandex/metrica/impl/ob/df;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/metrica/impl/ob/Ye;)Lcom/yandex/metrica/impl/ob/ff;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ye;->f:Lcom/yandex/metrica/impl/ob/ff;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Xe;Lcom/yandex/metrica/impl/ob/jh;)Lcom/yandex/metrica/impl/ob/Vf$d$a;
    .locals 7

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf$d$a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->f:Lcom/yandex/metrica/impl/ob/ff;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Xe;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Xe;->p:Ljava/lang/String;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/Xe;->i:Ljava/lang/String;

    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/Xe;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/ff;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Vf$d$a$b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ye;->e:Lcom/yandex/metrica/impl/ob/df;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Xe;->g:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/yandex/metrica/impl/ob/df;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Vf$b;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Xe;->m:Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/i;->a(Ljava/lang/String;)Lcom/yandex/metrica/g;

    move-result-object v3

    .line 8
    new-instance v5, Lcom/yandex/metrica/impl/ob/Vf$d$a$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Vf$d$a$a;-><init>()V

    .line 9
    iget-object v6, v3, Lcom/yandex/metrica/g;->a:Ljava/lang/String;

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    iget-object v6, v3, Lcom/yandex/metrica/g;->a:Ljava/lang/String;

    .line 12
    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/Vf$d$a$a;->b:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v6, v3, Lcom/yandex/metrica/g;->b:Ljava/lang/String;

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 15
    iget-object v6, v3, Lcom/yandex/metrica/g;->b:Ljava/lang/String;

    .line 16
    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/Vf$d$a$a;->c:Ljava/lang/String;

    .line 17
    :cond_1
    iget-object v6, v3, Lcom/yandex/metrica/g;->c:Ljava/util/Map;

    .line 18
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 19
    iget-object v3, v3, Lcom/yandex/metrica/g;->c:Ljava/util/Map;

    .line 20
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/ym;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/yandex/metrica/impl/ob/Vf$d$a$a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    move-object v5, v4

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 21
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->h:Lcom/yandex/metrica/impl/ob/Vf$d$a$b;

    :cond_4
    if-eqz v2, :cond_5

    .line 22
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->g:Lcom/yandex/metrica/impl/ob/Vf$b;

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->a:Lcom/yandex/metrica/impl/ob/ef;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Xe;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/ef;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->e:Ljava/lang/String;

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->b:Lcom/yandex/metrica/impl/ob/mf;

    invoke-interface {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/mf;->a(Lcom/yandex/metrica/impl/ob/Xe;Lcom/yandex/metrica/impl/ob/jh;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    .line 26
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->l:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 27
    iput-object p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->i:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    .line 28
    iput-object v5, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->j:Lcom/yandex/metrica/impl/ob/Vf$d$a$a;

    .line 29
    :cond_8
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Ye;->d:Lcom/yandex/metrica/impl/ob/Ze;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/Ze;->a(Lcom/yandex/metrica/impl/ob/Xe;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->d:I

    .line 31
    :cond_9
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_a

    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->b:J

    .line 33
    :cond_a
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_b

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->p:J

    .line 35
    :cond_b
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_c

    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->q:J

    .line 37
    :cond_c
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->f:Ljava/lang/Long;

    if-eqz p2, :cond_d

    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->c:J

    .line 39
    :cond_d
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->n:Ljava/lang/Integer;

    if-eqz p2, :cond_e

    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->k:I

    .line 41
    :cond_e
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Ye;->c:Lcom/yandex/metrica/impl/ob/Ve;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Xe;->r:Lcom/yandex/metrica/impl/ob/mn;

    invoke-interface {p2, v1}, Lcom/yandex/metrica/impl/ob/Ve;->a(Lcom/yandex/metrica/impl/ob/mn;)I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->l:I

    .line 42
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->g:Ljava/lang/String;

    if-eqz p2, :cond_f

    .line 43
    :try_start_1
    new-instance v1, Lcom/yandex/metrica/impl/ob/ym$a;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/ym$a;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance p2, Lcom/yandex/metrica/impl/ob/t7;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/t7;-><init>()V

    const-string v2, "enabled"

    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/Z1;->a(Ljava/lang/Boolean;)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_f
    const/4 p2, -0x1

    .line 47
    :goto_1
    iput p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->m:I

    .line 48
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->q:Ljava/lang/String;

    if-eqz p2, :cond_10

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->n:[B

    .line 50
    :cond_10
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->s:Lcom/yandex/metrica/impl/ob/N0;

    if-eqz p2, :cond_11

    .line 51
    sget-object v1, Lcom/yandex/metrica/impl/ob/Ye;->g:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/Integer;

    :cond_11
    if-eqz v4, :cond_12

    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->o:I

    .line 53
    :cond_12
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->t:Lcom/yandex/metrica/impl/ob/M$b$a;

    if-eqz p2, :cond_13

    .line 54
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/d2;->a(Lcom/yandex/metrica/impl/ob/M$b$a;)I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->r:I

    .line 55
    :cond_13
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->u:Lcom/yandex/metrica/impl/ob/Wc$a;

    if-eqz p2, :cond_14

    .line 56
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/d2;->a(Lcom/yandex/metrica/impl/ob/Wc$a;)I

    move-result p2

    goto :goto_2

    :cond_14
    const/4 p2, 0x3

    .line 57
    :goto_2
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Xe;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->t:I

    .line 59
    :cond_15
    iput p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->s:I

    .line 60
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->w:Ljava/lang/Integer;

    if-nez p2, :cond_16

    const/4 p2, 0x0

    goto :goto_3

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_3
    iput p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->u:I

    .line 61
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->x:Lcom/yandex/metrica/impl/ob/I0;

    if-eqz p2, :cond_17

    .line 62
    iget p2, p2, Lcom/yandex/metrica/impl/ob/I0;->a:I

    iput p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->v:I

    .line 63
    :cond_17
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->y:Ljava/lang/Boolean;

    if-eqz p2, :cond_18

    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->w:Z

    .line 65
    :cond_18
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Xe;->z:Ljava/lang/Integer;

    if-eqz p1, :cond_19

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->x:J

    :cond_19
    return-object v0
.end method
