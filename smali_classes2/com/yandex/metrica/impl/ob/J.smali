.class public abstract Lcom/yandex/metrica/impl/ob/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/S0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/J$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Lcom/yandex/metrica/impl/ob/ag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/yandex/metrica/impl/ob/k2;

.field protected final c:Lcom/yandex/metrica/impl/ob/Im;

.field protected final d:Lcom/yandex/metrica/impl/ob/xm;

.field protected final e:Lcom/yandex/metrica/impl/ob/F7;

.field protected final f:Lcom/yandex/metrica/impl/ob/A7;

.field protected final g:Lcom/yandex/metrica/impl/ob/u7;

.field private final h:Lcom/yandex/metrica/impl/ob/s7;

.field protected final i:Lcom/yandex/metrica/impl/ob/n2;

.field private j:Lcom/yandex/metrica/impl/ob/l1;

.field private final k:Lcom/yandex/metrica/impl/ob/Hm;

.field private final l:Lcom/yandex/metrica/impl/ob/K0;

.field private final m:Lcom/yandex/metrica/impl/ob/a7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/J;->n:Ljava/util/Collection;

    new-instance v0, Lcom/yandex/metrica/impl/ob/J$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/J$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/J;->o:Lcom/yandex/metrica/impl/ob/uo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/k2;Lcom/yandex/metrica/impl/ob/K0;Lcom/yandex/metrica/impl/ob/Hm;LX5/c;Lcom/yandex/metrica/impl/ob/wh;Lcom/yandex/metrica/impl/ob/F7;Lcom/yandex/metrica/impl/ob/A7;Lcom/yandex/metrica/impl/ob/u7;Lcom/yandex/metrica/impl/ob/s7;Lcom/yandex/metrica/impl/ob/a7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/J;->l:Lcom/yandex/metrica/impl/ob/K0;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/J;->e:Lcom/yandex/metrica/impl/ob/F7;

    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/J;->f:Lcom/yandex/metrica/impl/ob/A7;

    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/J;->g:Lcom/yandex/metrica/impl/ob/u7;

    iput-object p11, p0, Lcom/yandex/metrica/impl/ob/J;->h:Lcom/yandex/metrica/impl/ob/s7;

    iput-object p12, p0, Lcom/yandex/metrica/impl/ob/J;->m:Lcom/yandex/metrica/impl/ob/a7;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/CounterConfiguration;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/zm;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    new-instance p2, Lcom/yandex/metrica/impl/ob/Ln;

    const-string p4, "Crash Environment"

    invoke-direct {p2, p1, p4}, Lcom/yandex/metrica/impl/ob/Ln;-><init>(Lcom/yandex/metrica/impl/ob/Im;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/yandex/metrica/impl/ob/k2;->a(Lcom/yandex/metrica/impl/ob/Ln;)V

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/CounterConfiguration;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/zm;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/xm;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->d:Lcom/yandex/metrica/impl/ob/xm;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p3

    iget-object p3, p3, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string p4, "CFG_IS_LOG_ENABLED"

    invoke-virtual {p3, p4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/i;->a(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zo;->e()V

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/zo;->e()V

    :cond_0
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/J;->k:Lcom/yandex/metrica/impl/ob/Hm;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Lcom/yandex/metrica/impl/ob/p7;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    move-object v1, p1

    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p1, Lcom/yandex/metrica/impl/ob/S6;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object p1, v0

    .line 13
    :goto_0
    new-instance v2, Lcom/yandex/metrica/impl/ob/e7;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/J;->k:Lcom/yandex/metrica/impl/ob/Hm;

    .line 14
    check-cast v3, Lcom/yandex/metrica/impl/ob/Dm;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Dm;->b()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-direct {v2, v0, v0, v3}, Lcom/yandex/metrica/impl/ob/e7;-><init>(Lcom/yandex/metrica/impl/ob/m7;Ljava/util/List;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->l:Lcom/yandex/metrica/impl/ob/K0;

    .line 17
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/K0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/J;->l:Lcom/yandex/metrica/impl/ob/K0;

    .line 18
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/K0;->b()Ljava/lang/Boolean;

    move-result-object v3

    .line 19
    invoke-static {v1, v2, v0, p1, v3}, Lcom/yandex/metrica/impl/ob/q7;->a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/e7;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/p7;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". With value: "

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/zo;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/yandex/metrica/impl/ob/J;->n:Ljava/util/Collection;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x63

    if-gt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p4, v0

    :goto_0
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 7
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 8
    new-instance v6, Lcom/yandex/metrica/impl/ob/S;

    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->R:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v3

    move-object v0, v6

    move-object v1, p3

    move-object v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Im;)V

    .line 9
    invoke-static {p4}, Lcom/yandex/metrica/impl/ob/ym;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/yandex/metrica/impl/ob/k0;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/e7;)V
    .locals 5

    .line 22
    new-instance v0, Lcom/yandex/metrica/impl/ob/f7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->l:Lcom/yandex/metrica/impl/ob/K0;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/K0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J;->l:Lcom/yandex/metrica/impl/ob/K0;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/K0;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/f7;-><init>(Lcom/yandex/metrica/impl/ob/e7;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->h:Lcom/yandex/metrica/impl/ob/s7;

    .line 24
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/s7;->a(Lcom/yandex/metrica/impl/ob/f7;)Lcom/yandex/metrica/impl/ob/Jf;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 25
    sget-object v2, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 26
    new-instance v2, Lcom/yandex/metrica/impl/ob/S;

    sget-object v3, Lcom/yandex/metrica/impl/ob/k1;->N:Lcom/yandex/metrica/impl/ob/k1;

    .line 27
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v3

    const-string v4, ""

    invoke-direct {v2, v0, v4, v3, v1}, Lcom/yandex/metrica/impl/ob/S;-><init>([BLjava/lang/String;ILcom/yandex/metrica/impl/ob/Im;)V

    .line 28
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 29
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->j:Lcom/yandex/metrica/impl/ob/l1;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/p7;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/p7;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/J;->b(Lcom/yandex/metrica/impl/ob/p7;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/J;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 41
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 42
    new-instance v6, Lcom/yandex/metrica/impl/ob/S;

    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->e:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Im;)V

    .line 44
    sget-object p1, Lcom/yandex/metrica/impl/ob/I0;->c:Lcom/yandex/metrica/impl/ob/I0;

    invoke-virtual {v6, p1}, Lcom/yandex/metrica/impl/ob/k0;->a(Lcom/yandex/metrica/impl/ob/I0;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    .line 31
    new-instance v1, Lcom/yandex/metrica/impl/ob/k0;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/k0;-><init>()V

    .line 32
    iput-object p1, v1, Lcom/yandex/metrica/impl/ob/k0;->a:Ljava/lang/String;

    .line 33
    sget-object p1, Lcom/yandex/metrica/impl/ob/k1;->a0:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result p1

    .line 34
    iput p1, v1, Lcom/yandex/metrica/impl/ob/k0;->e:I

    .line 35
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    iput-object p1, v1, Lcom/yandex/metrica/impl/ob/k0;->b:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/J;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 9

    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->a:Landroid/content/Context;

    .line 22
    new-instance v2, Lcom/yandex/metrica/impl/ob/k0;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/k0;-><init>()V

    const-string v3, ""

    .line 23
    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/k0;->a:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v3

    const-string v4, "GlobalServiceLocator.getInstance()"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/P0;->d()Lcom/yandex/metrica/impl/ob/M;

    move-result-object v3

    const-string v4, "GlobalServiceLocator.get\u2026nce().batteryInfoProvider"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/M;->a()Ljava/lang/Integer;

    move-result-object v3

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const/16 v6, 0x17

    .line 26
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    :try_start_0
    const-string v6, "notification"

    .line 27
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/NotificationManager;

    .line 28
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 31
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "battery"

    .line 32
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "boot_time_seconds"

    .line 33
    invoke-virtual {v3, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "notification_filter"

    .line 34
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "dfid"

    .line 35
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "JSONObject()\n           \u2026tionFilter)\n            )"

    invoke-static {v1, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v3, Lcom/yandex/metrica/impl/ob/k1;->u:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v3

    .line 37
    iput v3, v2, Lcom/yandex/metrica/impl/ob/k0;->e:I

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    iput-object v1, v2, Lcom/yandex/metrica/impl/ob/k0;->b:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/p7;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled exception received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/p7;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/zo;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/k0;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 3
    new-instance v6, Lcom/yandex/metrica/impl/ob/S;

    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->y:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Im;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, v6, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Statbox event received  with name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with value: "

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x64

    if-le p2, v1, :cond_0

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/zo;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    const-string v0, "Error received: native"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/zo;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid Error Environment (key,value) pair: (%s,%s)."

    invoke-virtual {v0, p2, p1}, Lcom/yandex/metrica/impl/ob/zo;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 5
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/k2;->c:Lcom/yandex/metrica/impl/ob/H0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/n2;->d()V

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->j:Lcom/yandex/metrica/impl/ob/l1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/l1;->a()V

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k2;->g()V

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 10
    sget-object v1, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 11
    new-instance v7, Lcom/yandex/metrica/impl/ob/S;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->f:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v4

    const-string v2, ""

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Im;)V

    .line 13
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, v7, p1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/k0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->v:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    .line 3
    new-instance v2, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/k0;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/metrica/impl/ob/Nm;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/n2;->e()V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->j:Lcom/yandex/metrica/impl/ob/l1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/l1;->b()V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 4
    sget-object v2, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 5
    new-instance v2, Lcom/yandex/metrica/impl/ob/S;

    sget-object v3, Lcom/yandex/metrica/impl/ob/k1;->Q:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v3

    const-string v4, ""

    .line 6
    invoke-direct {v2, v4, p1, v3, v1}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/metrica/impl/ob/Im;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 8
    invoke-virtual {v0, v2, p1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 9
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k2;->h()V

    return-void
.end method

.method public e()Z
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k2;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 18
    sget-object v1, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 19
    new-instance v7, Lcom/yandex/metrica/impl/ob/S;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->f:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v4

    const-string v2, ""

    const/4 v5, 0x0

    .line 20
    const-string v3, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Im;)V

    .line 21
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v1, v7, v2}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    :cond_0
    return v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "<null>"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "<empty>"

    :cond_1
    :goto_0
    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/n2;->b(Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public getPluginExtension()Lcom/yandex/metrica/plugins/IPluginReporter;
    .locals 0

    return-object p0
.end method

.method public pauseSession()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    const-string v1, "Pause session"

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/zo;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/J;->d(Ljava/lang/String;)V

    return-void
.end method

.method public reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "E-commerce event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceEvent;->getPublicDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/zo;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/Fb;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public reportError(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->m:Lcom/yandex/metrica/impl/ob/a7;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a7;->a(Lcom/yandex/metrica/plugins/PluginErrorDetails;)Lcom/yandex/metrica/impl/ob/p7;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/j7;

    invoke-direct {v0, p2, p1}, Lcom/yandex/metrica/impl/ob/j7;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/p7;)V

    .line 24
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->f:Lcom/yandex/metrica/impl/ob/A7;

    .line 25
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/A7;->a(Lcom/yandex/metrica/impl/ob/j7;)Lcom/yandex/metrica/impl/ob/Mf;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 26
    invoke-static {p2, v0, v1}, Lcom/yandex/metrica/impl/ob/J0;->a(Ljava/lang/String;[BLcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 27
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Error from plugin received: %s"

    invoke-virtual {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/zo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/J;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 2

    .line 29
    new-instance v0, Lcom/yandex/metrica/impl/ob/h7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->m:Lcom/yandex/metrica/impl/ob/a7;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 31
    invoke-virtual {v1, p3}, Lcom/yandex/metrica/impl/ob/a7;->a(Lcom/yandex/metrica/plugins/PluginErrorDetails;)Lcom/yandex/metrica/impl/ob/p7;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/j7;

    invoke-direct {v1, p2, p3}, Lcom/yandex/metrica/impl/ob/j7;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/p7;)V

    .line 32
    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/h7;-><init>(Lcom/yandex/metrica/impl/ob/j7;Ljava/lang/String;)V

    .line 33
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->g:Lcom/yandex/metrica/impl/ob/u7;

    .line 34
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/u7;->a(Lcom/yandex/metrica/impl/ob/h7;)Lcom/yandex/metrica/impl/ob/Mf;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 35
    invoke-static {p2, v0, v1}, Lcom/yandex/metrica/impl/ob/J0;->a(Ljava/lang/String;[BLcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 36
    invoke-virtual {p3, v0, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 37
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 38
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 39
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Error with identifier: %s from plugin received: %s"

    .line 40
    invoke-virtual {p3, p2, p1}, Lcom/yandex/metrica/impl/ob/zo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/h7;

    new-instance v1, Lcom/yandex/metrica/impl/ob/j7;

    .line 12
    invoke-direct {p0, p3}, Lcom/yandex/metrica/impl/ob/J;->a(Ljava/lang/Throwable;)Lcom/yandex/metrica/impl/ob/p7;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lcom/yandex/metrica/impl/ob/j7;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/p7;)V

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/h7;-><init>(Lcom/yandex/metrica/impl/ob/j7;Ljava/lang/String;)V

    .line 13
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->g:Lcom/yandex/metrica/impl/ob/u7;

    .line 14
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/u7;->a(Lcom/yandex/metrica/impl/ob/h7;)Lcom/yandex/metrica/impl/ob/Mf;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 15
    invoke-static {p2, v0, v1}, Lcom/yandex/metrica/impl/ob/J0;->a(Ljava/lang/String;[BLcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {p3, v0, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 16
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Error received: id: %s, message: %s"

    .line 20
    invoke-virtual {p3, p2, p1}, Lcom/yandex/metrica/impl/ob/zo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/j7;

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/J;->a(Ljava/lang/Throwable;)Lcom/yandex/metrica/impl/ob/p7;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/j7;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/p7;)V

    .line 2
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->f:Lcom/yandex/metrica/impl/ob/A7;

    .line 3
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/A7;->a(Lcom/yandex/metrica/impl/ob/j7;)Lcom/yandex/metrica/impl/ob/Mf;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 4
    sget-object v2, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 5
    new-instance v2, Lcom/yandex/metrica/impl/ob/S;

    sget-object v3, Lcom/yandex/metrica/impl/ob/k1;->H:Lcom/yandex/metrica/impl/ob/k1;

    .line 6
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v3

    invoke-direct {v2, v0, p1, v3, v1}, Lcom/yandex/metrica/impl/ob/S;-><init>([BLjava/lang/String;ILcom/yandex/metrica/impl/ob/Im;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {p2, v2, v0}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 8
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error received: %s"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/metrica/impl/ob/zo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reportEvent(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/zo;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 7
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/S;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->e:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v5

    const-string v3, ""

    const/4 v6, 0x0

    move-object v2, v0

    move-object v4, p1

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Im;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/J;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 14
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 15
    new-instance v0, Lcom/yandex/metrica/impl/ob/S;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->e:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v4

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Im;)V

    .line 17
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    :goto_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 20
    sget-object v2, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 21
    new-instance v8, Lcom/yandex/metrica/impl/ob/S;

    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->e:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v5

    const-string v3, ""

    const/4 v6, 0x0

    move-object v2, v8

    move-object v4, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Im;)V

    .line 23
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 24
    invoke-virtual {p2, v8, v2, v0}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;Ljava/util/Map;)Ljava/util/concurrent/Future;

    .line 25
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/J;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public reportRevenue(Lcom/yandex/metrica/Revenue;)V
    .locals 3

    invoke-static {}, Lcom/yandex/metrica/impl/ob/J$b;->a()Lcom/yandex/metrica/impl/ob/uo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/so;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    new-instance v1, Lcom/yandex/metrica/impl/ob/q2;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/q2;-><init>(Lcom/yandex/metrica/Revenue;Lcom/yandex/metrica/impl/ob/Im;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/q2;Lcom/yandex/metrica/impl/ob/k2;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Revenue received for productID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/yandex/metrica/Revenue;->productID:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of quantity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/yandex/metrica/Revenue;->quantity:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "<null>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " with price"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/yandex/metrica/Revenue;->priceMicros:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, " (in micros): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/yandex/metrica/Revenue;->priceMicros:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/yandex/metrica/Revenue;->price:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/yandex/metrica/Revenue;->currency:Ljava/util/Currency;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/zo;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Passed revenue is not valid. Reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/so;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/zo;->c(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->m:Lcom/yandex/metrica/impl/ob/a7;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a7;->a(Lcom/yandex/metrica/plugins/PluginErrorDetails;)Lcom/yandex/metrica/impl/ob/p7;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    .line 12
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/p7;->a:Lcom/yandex/metrica/impl/ob/n7;

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/n7;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J;->e:Lcom/yandex/metrica/impl/ob/F7;

    .line 15
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/F7;->a(Lcom/yandex/metrica/impl/ob/p7;)Lcom/yandex/metrica/impl/ob/Lf;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 16
    sget-object v4, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 17
    sget-object v4, Lcom/yandex/metrica/impl/ob/k1;->G:Lcom/yandex/metrica/impl/ob/k1;

    .line 18
    new-instance v5, Lcom/yandex/metrica/impl/ob/S;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v4

    invoke-direct {v5, v0, v3, v4, v2}, Lcom/yandex/metrica/impl/ob/S;-><init>([BLjava/lang/String;ILcom/yandex/metrica/impl/ob/Im;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v1, v5, v0}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {p1}, Lcom/yandex/metrica/plugins/PluginErrorDetails;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Crash from plugin received: %s"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/zo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/e7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->k:Lcom/yandex/metrica/impl/ob/Hm;

    .line 2
    check-cast v1, Lcom/yandex/metrica/impl/ob/Dm;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Dm;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v2, v2, v1}, Lcom/yandex/metrica/impl/ob/e7;-><init>(Lcom/yandex/metrica/impl/ob/m7;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->l:Lcom/yandex/metrica/impl/ob/K0;

    .line 5
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/K0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/J;->l:Lcom/yandex/metrica/impl/ob/K0;

    .line 6
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/K0;->b()Ljava/lang/Boolean;

    move-result-object v3

    .line 7
    invoke-static {p1, v0, v2, v1, v3}, Lcom/yandex/metrica/impl/ob/q7;->a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/e7;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/p7;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/n2;->b(Lcom/yandex/metrica/impl/ob/p7;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/J;->b(Lcom/yandex/metrica/impl/ob/p7;)V

    return-void
.end method

.method public reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/Gf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Gf;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/profile/UserProfile;->getUserProfileUpdates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/profile/UserProfileUpdate;

    invoke-virtual {v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;->getUserProfileUpdatePatcher()Lcom/yandex/metrica/impl/ob/Hf;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    check-cast v1, Lcom/yandex/metrica/impl/ob/yf;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/yf;->a(Lcom/yandex/metrica/impl/ob/Im;)V

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/Hf;->a(Lcom/yandex/metrica/impl/ob/Gf;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Gf;->c()Lcom/yandex/metrica/impl/ob/ag;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/J;->o:Lcom/yandex/metrica/impl/ob/uo;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/so;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/ag;Lcom/yandex/metrica/impl/ob/k2;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    const-string v0, "User profile received"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/zo;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserInfo wasn\'t sent because "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/so;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/zo;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public resumeSession()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/J;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    const-string v1, "Resume session"

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/zo;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendEventsBuffer()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->p:Lcom/yandex/metrica/impl/ob/k1;

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    sget-object v2, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    new-instance v8, Lcom/yandex/metrica/impl/ob/S;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v5

    const-string v4, ""

    const/4 v6, 0x0

    const-string v3, ""

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Im;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, v8, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public setStatisticsSending(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/CounterConfiguration;->j(Z)V

    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/n2;->b(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/k2;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set user profile ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/zo;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
