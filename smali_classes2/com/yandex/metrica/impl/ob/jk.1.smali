.class Lcom/yandex/metrica/impl/ob/jk;
.super Lcom/yandex/metrica/impl/ob/Rj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/jk$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;

.field private b:Landroid/telephony/PhoneStateListener;

.field private c:Z

.field private d:Lcom/yandex/metrica/impl/ob/Qi;

.field private e:Lcom/yandex/metrica/impl/ob/Uc;

.field private final f:Lcom/yandex/metrica/impl/ob/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/O<",
            "Lcom/yandex/metrica/impl/ob/Ak;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/O<",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/impl/ob/Vj;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/sn;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/yandex/metrica/impl/ob/Xj;

.field private final k:Lcom/yandex/metrica/impl/ob/vk;

.field private final l:Lcom/yandex/metrica/impl/ob/Sj;

.field private final m:Lcom/yandex/metrica/impl/ob/le;

.field private n:Lcom/yandex/metrica/impl/ob/fe;

.field private o:Lcom/yandex/metrica/impl/ob/mk;

.field private final p:Lcom/yandex/metrica/impl/ob/ge;

.field private final q:Lcom/yandex/metrica/impl/ob/F3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/le;Lcom/yandex/metrica/impl/ob/fe;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/mk;Lcom/yandex/metrica/impl/ob/a2;Lcom/yandex/metrica/impl/ob/F3;)V
    .locals 8

    .line 7
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Rj;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jk;->c:Z

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/ob/O;

    sget-object v1, Lcom/yandex/metrica/impl/ob/O;->e:Lcom/yandex/metrica/impl/ob/kg$c;

    iget-wide v2, v1, Lcom/yandex/metrica/impl/ob/kg$c;->b:J

    const-wide/16 v4, 0x2

    mul-long v6, v2, v4

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/yandex/metrica/impl/ob/O;-><init>(JJ)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->f:Lcom/yandex/metrica/impl/ob/O;

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/O;

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/kg$c;->b:J

    mul-long/2addr v4, v1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/yandex/metrica/impl/ob/O;-><init>(JJ)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->g:Lcom/yandex/metrica/impl/ob/O;

    .line 11
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jk;->i:Landroid/content/Context;

    :try_start_0
    const-string v0, "phone"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jk;->a:Landroid/telephony/TelephonyManager;

    .line 14
    invoke-static {p3, p6}, Lcom/yandex/metrica/impl/ob/jk;->a(Lcom/yandex/metrica/impl/ob/fe;Lcom/yandex/metrica/impl/ob/a2;)Lcom/yandex/metrica/impl/ob/ge;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jk;->p:Lcom/yandex/metrica/impl/ob/ge;

    .line 15
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/jk;->h:Lcom/yandex/metrica/impl/ob/sn;

    .line 16
    new-instance p1, Lcom/yandex/metrica/impl/ob/jk$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/jk$a;-><init>(Lcom/yandex/metrica/impl/ob/jk;)V

    check-cast p4, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {p4, p1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 17
    new-instance p1, Lcom/yandex/metrica/impl/ob/Xj;

    invoke-direct {p1, p0, p3}, Lcom/yandex/metrica/impl/ob/Xj;-><init>(Lcom/yandex/metrica/impl/ob/jk;Lcom/yandex/metrica/impl/ob/fe;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jk;->j:Lcom/yandex/metrica/impl/ob/Xj;

    .line 18
    new-instance p1, Lcom/yandex/metrica/impl/ob/vk;

    invoke-direct {p1, p0, p3}, Lcom/yandex/metrica/impl/ob/vk;-><init>(Lcom/yandex/metrica/impl/ob/jk;Lcom/yandex/metrica/impl/ob/fe;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jk;->k:Lcom/yandex/metrica/impl/ob/vk;

    .line 19
    new-instance p1, Lcom/yandex/metrica/impl/ob/Sj;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/Sj;-><init>(Lcom/yandex/metrica/impl/ob/jk;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jk;->l:Lcom/yandex/metrica/impl/ob/Sj;

    .line 20
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jk;->m:Lcom/yandex/metrica/impl/ob/le;

    .line 21
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/jk;->n:Lcom/yandex/metrica/impl/ob/fe;

    .line 22
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/jk;->o:Lcom/yandex/metrica/impl/ob/mk;

    .line 23
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/jk;->q:Lcom/yandex/metrica/impl/ob/F3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/le;Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 8

    .line 2
    new-instance v3, Lcom/yandex/metrica/impl/ob/fe;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/le;->a()Lcom/yandex/metrica/impl/ob/de;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/yandex/metrica/impl/ob/fe;-><init>(Lcom/yandex/metrica/impl/ob/de;)V

    const/16 v0, 0x11

    .line 4
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/Tj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Tj;-><init>()V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uj;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v6, Lcom/yandex/metrica/impl/ob/a2;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/a2;-><init>()V

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F3;->a()Lcom/yandex/metrica/impl/ob/F3;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/jk;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/le;Lcom/yandex/metrica/impl/ob/fe;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/mk;Lcom/yandex/metrica/impl/ob/a2;Lcom/yandex/metrica/impl/ob/F3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/le;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/le;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/metrica/impl/ob/jk;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/le;Lcom/yandex/metrica/impl/ob/sn;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/jk;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/jk;->b:Landroid/telephony/PhoneStateListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/jk;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jk;->b:Landroid/telephony/PhoneStateListener;

    return-object p1
.end method

.method private static a(Lcom/yandex/metrica/impl/ob/fe;Lcom/yandex/metrica/impl/ob/a2;)Lcom/yandex/metrica/impl/ob/ge;
    .locals 1

    const/16 v0, 0x1d

    .line 50
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/a2;->c(Lcom/yandex/metrica/impl/ob/fe;)Lcom/yandex/metrica/impl/ob/ge;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/a2;->b(Lcom/yandex/metrica/impl/ob/fe;)Lcom/yandex/metrica/impl/ob/ge;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/jk;Landroid/telephony/SignalStrength;)V
    .locals 3

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->f:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/O;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->f:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/O;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->f:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/O;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Ak;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ak;->b()Lcom/yandex/metrica/impl/ob/Vj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    const/16 v1, 0x63

    if-ne v1, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x71

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result p1

    const/16 v2, -0x78

    if-ne v2, p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Vj;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/jk;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/jk;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/jk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/impl/ob/jk;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/jk;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/jk;->a:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/jk;)Lcom/yandex/metrica/impl/ob/F3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/jk;->q:Lcom/yandex/metrica/impl/ob/F3;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->h:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/jk$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/jk$b;-><init>(Lcom/yandex/metrica/impl/ob/jk;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Bk;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/jk;->g()Lcom/yandex/metrica/impl/ob/Ak;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/Bk;->a(Lcom/yandex/metrica/impl/ob/Ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 7

    .line 34
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jk;->d:Lcom/yandex/metrica/impl/ob/Qi;

    .line 35
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->m:Lcom/yandex/metrica/impl/ob/le;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/le;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 36
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->n:Lcom/yandex/metrica/impl/ob/fe;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jk;->m:Lcom/yandex/metrica/impl/ob/le;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/le;->a()Lcom/yandex/metrica/impl/ob/de;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/fe;->a(Lcom/yandex/metrica/impl/ob/de;)V

    .line 37
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->o:Lcom/yandex/metrica/impl/ob/mk;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->f()Lcom/yandex/metrica/impl/ob/si;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/a0;->a(Lcom/yandex/metrica/impl/ob/si;)V

    .line 38
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->d()Lcom/yandex/metrica/impl/ob/pi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->f:Lcom/yandex/metrica/impl/ob/O;

    .line 40
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->d()Lcom/yandex/metrica/impl/ob/pi;

    move-result-object v1

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/pi;->a:J

    .line 41
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->d()Lcom/yandex/metrica/impl/ob/pi;

    move-result-object v3

    iget-wide v3, v3, Lcom/yandex/metrica/impl/ob/pi;->a:J

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/O;->a(JJ)V

    .line 43
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->g:Lcom/yandex/metrica/impl/ob/O;

    .line 44
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->d()Lcom/yandex/metrica/impl/ob/pi;

    move-result-object v1

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/pi;->a:J

    .line 45
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->d()Lcom/yandex/metrica/impl/ob/pi;

    move-result-object p1

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/pi;->a:J

    mul-long/2addr v3, v5

    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/O;->a(JJ)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Uc;)V
    .locals 0

    monitor-enter p0

    .line 47
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jk;->e:Lcom/yandex/metrica/impl/ob/Uc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Wj;)V
    .locals 8

    monitor-enter p0

    if-eqz p1, :cond_8

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->g:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/O;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->g:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/O;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->g:Lcom/yandex/metrica/impl/ob/O;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x11

    .line 9
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jk;->p:Lcom/yandex/metrica/impl/ob/ge;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/jk;->i:Landroid/content/Context;

    .line 10
    invoke-interface {v2, v5}, Lcom/yandex/metrica/impl/ob/ge;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jk;->e:Lcom/yandex/metrica/impl/ob/Uc;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/Uc;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    move v2, v5

    :goto_1
    :try_start_3
    monitor-exit p0

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jk;->a:Landroid/telephony/TelephonyManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    .line 13
    :try_start_4
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    :cond_2
    move-object v2, v3

    .line 14
    :goto_2
    :try_start_5
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 15
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 16
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/CellInfo;

    .line 17
    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/jk;->o:Lcom/yandex/metrica/impl/ob/mk;

    invoke-interface {v7, v6}, Lcom/yandex/metrica/impl/ob/mk;->a(Landroid/telephony/CellInfo;)Lcom/yandex/metrica/impl/ob/Vj;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 18
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :goto_4
    monitor-exit p0

    throw p1

    .line 19
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v4, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/jk;->g()Lcom/yandex/metrica/impl/ob/Ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ak;->b()Lcom/yandex/metrica/impl/ob/Vj;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_6

    .line 21
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_5
    move-object v3, v1

    goto :goto_6

    .line 22
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 23
    :goto_6
    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/O;->a(Ljava/lang/Object;)V

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->g:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/O;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0

    .line 25
    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/Wj;->a(Ljava/util/Collection;)V

    goto :goto_9

    :catchall_3
    move-exception p1

    goto :goto_8

    :goto_7
    monitor-exit p0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    monitor-exit p0

    throw p1

    :cond_8
    :goto_9
    monitor-exit p0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->m:Lcom/yandex/metrica/impl/ob/le;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/le;->a(Z)V

    .line 49
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/jk;->n:Lcom/yandex/metrica/impl/ob/fe;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->m:Lcom/yandex/metrica/impl/ob/le;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/le;->a()Lcom/yandex/metrica/impl/ob/de;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/fe;->a(Lcom/yandex/metrica/impl/ob/de;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->h:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/jk$c;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/jk$c;-><init>(Lcom/yandex/metrica/impl/ob/jk;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->e:Lcom/yandex/metrica/impl/ob/Uc;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/Uc;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->d:Lcom/yandex/metrica/impl/ob/Qi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    :try_start_2
    monitor-exit p0

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qi;->f()Lcom/yandex/metrica/impl/ob/si;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/si;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->i:Landroid/content/Context;

    return-object v0
.end method

.method public f()Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->a:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public declared-synchronized g()Lcom/yandex/metrica/impl/ob/Ak;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->f:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/O;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->f:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/O;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ak;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jk;->j:Lcom/yandex/metrica/impl/ob/Xj;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jk;->k:Lcom/yandex/metrica/impl/ob/vk;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/jk;->l:Lcom/yandex/metrica/impl/ob/Sj;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Ak;-><init>(Lcom/yandex/metrica/impl/ob/zk;Lcom/yandex/metrica/impl/ob/zk;Lcom/yandex/metrica/impl/ob/zk;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ak;->b()Lcom/yandex/metrica/impl/ob/Vj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Vj;->p()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jk;->f:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/O;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jk;->f:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/O;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Ak;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ak;->b()Lcom/yandex/metrica/impl/ob/Vj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ak;->b()Lcom/yandex/metrica/impl/ob/Vj;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Vj;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/Vj;->a(Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jk;->f:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/O;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->f:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/O;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
