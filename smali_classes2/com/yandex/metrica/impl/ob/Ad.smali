.class Lcom/yandex/metrica/impl/ob/Ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/nd;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/yandex/metrica/impl/ob/Qi;

.field private volatile c:Lcom/yandex/metrica/impl/ob/Uc;

.field private final d:Lcom/yandex/metrica/impl/ob/B8;

.field private final e:Lcom/yandex/metrica/impl/ob/A8;

.field private final f:Lcom/yandex/metrica/impl/ob/Om;

.field private final g:Lcom/yandex/metrica/impl/ob/Od;

.field private final h:Lcom/yandex/metrica/impl/ob/w;

.field private final i:Lcom/yandex/metrica/impl/ob/w$c;

.field private final j:Lcom/yandex/metrica/impl/ob/sn;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/B8;Lcom/yandex/metrica/impl/ob/A8;Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 10

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/Od;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/Od;-><init>()V

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->a()Lcom/yandex/metrica/impl/ob/w;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/Ad;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/B8;Lcom/yandex/metrica/impl/ob/A8;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/Od;Lcom/yandex/metrica/impl/ob/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/B8;Lcom/yandex/metrica/impl/ob/A8;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/Od;Lcom/yandex/metrica/impl/ob/w;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Ad;->k:Z

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ad;->a:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ad;->c:Lcom/yandex/metrica/impl/ob/Uc;

    .line 8
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ad;->b:Lcom/yandex/metrica/impl/ob/Qi;

    .line 9
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Ad;->d:Lcom/yandex/metrica/impl/ob/B8;

    .line 10
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Ad;->e:Lcom/yandex/metrica/impl/ob/A8;

    .line 11
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Ad;->j:Lcom/yandex/metrica/impl/ob/sn;

    .line 12
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Ad;->f:Lcom/yandex/metrica/impl/ob/Om;

    .line 13
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/Ad;->g:Lcom/yandex/metrica/impl/ob/Od;

    .line 14
    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/Ad;->h:Lcom/yandex/metrica/impl/ob/w;

    .line 15
    new-instance p1, Lcom/yandex/metrica/impl/ob/Ad$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/Ad$a;-><init>(Lcom/yandex/metrica/impl/ob/Ad;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ad;->i:Lcom/yandex/metrica/impl/ob/w$c;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Ad;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ad;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Ad;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Ad;->k:Z

    return p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/r8;)Z
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ad;->c:Lcom/yandex/metrica/impl/ob/Uc;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ad;->c:Lcom/yandex/metrica/impl/ob/Uc;

    if-eqz v0, :cond_0

    .line 10
    iget v0, v0, Lcom/yandex/metrica/impl/ob/Uc;->c:I

    int-to-long v0, v0

    .line 11
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/r8;->c()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ad;->c:Lcom/yandex/metrica/impl/ob/Uc;

    if-eqz v0, :cond_1

    .line 13
    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/Uc;->e:J

    .line 14
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ad;->f:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/Om;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/r8;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private b()V
    .locals 5

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->l()Lcom/yandex/metrica/impl/ob/R1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ad;->c:Lcom/yandex/metrica/impl/ob/Uc;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ad;->g:Lcom/yandex/metrica/impl/ob/Od;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ad;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Ad;->b:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-virtual {v2, v3, v4, v1, p0}, Lcom/yandex/metrica/impl/ob/Od;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/nd;)Lcom/yandex/metrica/impl/ob/Ld;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/R1;->b(Lcom/yandex/metrica/impl/ob/T1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ad;->d:Lcom/yandex/metrica/impl/ob/B8;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Ad;->a(Lcom/yandex/metrica/impl/ob/r8;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ad;->e:Lcom/yandex/metrica/impl/ob/A8;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Ad;->a(Lcom/yandex/metrica/impl/ob/r8;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Ad;->k:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ad;->h:Lcom/yandex/metrica/impl/ob/w;

    sget-wide v1, Lcom/yandex/metrica/impl/ob/w;->c:J

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ad;->j:Lcom/yandex/metrica/impl/ob/sn;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Ad;->i:Lcom/yandex/metrica/impl/ob/w$c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/w;->a(JLcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/w$c;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ad;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ad;->b:Lcom/yandex/metrica/impl/ob/Qi;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Uc;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ad;->c:Lcom/yandex/metrica/impl/ob/Uc;

    return-void
.end method
