.class public Lcom/yandex/metrica/impl/ob/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile i:Lcom/yandex/metrica/impl/ob/Y;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Dm;

.field private final b:Lcom/yandex/metrica/impl/ob/u0;

.field private final c:Lcom/yandex/metrica/impl/ob/qn;

.field private final d:Lcom/yandex/metrica/impl/ob/L1;

.field private final e:Lcom/yandex/metrica/impl/ob/y;

.field private final f:Lcom/yandex/metrica/impl/ob/I2;

.field private final g:Lcom/yandex/metrica/impl/ob/i0;

.field private final h:Lcom/yandex/metrica/impl/ob/x;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Dm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Dm;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/y;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/y;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/qn;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/qn;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Y;-><init>(Lcom/yandex/metrica/impl/ob/Dm;Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/impl/ob/qn;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Dm;Lcom/yandex/metrica/impl/ob/u0;Lcom/yandex/metrica/impl/ob/qn;Lcom/yandex/metrica/impl/ob/x;Lcom/yandex/metrica/impl/ob/L1;Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/impl/ob/I2;Lcom/yandex/metrica/impl/ob/i0;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Y;->a:Lcom/yandex/metrica/impl/ob/Dm;

    .line 10
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Y;->b:Lcom/yandex/metrica/impl/ob/u0;

    .line 11
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Y;->c:Lcom/yandex/metrica/impl/ob/qn;

    .line 12
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Y;->h:Lcom/yandex/metrica/impl/ob/x;

    .line 13
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Y;->d:Lcom/yandex/metrica/impl/ob/L1;

    .line 14
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Y;->e:Lcom/yandex/metrica/impl/ob/y;

    .line 15
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Y;->f:Lcom/yandex/metrica/impl/ob/I2;

    .line 16
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/Y;->g:Lcom/yandex/metrica/impl/ob/i0;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/Dm;Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/impl/ob/qn;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/x;

    .line 3
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/qn;->a()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/yandex/metrica/impl/ob/x;-><init>(Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/impl/ob/sn;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/Y;-><init>(Lcom/yandex/metrica/impl/ob/Dm;Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/impl/ob/qn;Lcom/yandex/metrica/impl/ob/x;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/Dm;Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/impl/ob/qn;Lcom/yandex/metrica/impl/ob/x;)V
    .locals 9

    .line 5
    new-instance v2, Lcom/yandex/metrica/impl/ob/u0;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/u0;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/L1;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/L1;-><init>(Lcom/yandex/metrica/impl/ob/Dm;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/I2;

    .line 6
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/qn;->a()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    invoke-direct {v7, p2, v0, p4}, Lcom/yandex/metrica/impl/ob/I2;-><init>(Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/x;)V

    new-instance v8, Lcom/yandex/metrica/impl/ob/i0;

    invoke-direct {v8, p2}, Lcom/yandex/metrica/impl/ob/i0;-><init>(Lcom/yandex/metrica/impl/ob/y;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p2

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/Y;-><init>(Lcom/yandex/metrica/impl/ob/Dm;Lcom/yandex/metrica/impl/ob/u0;Lcom/yandex/metrica/impl/ob/qn;Lcom/yandex/metrica/impl/ob/x;Lcom/yandex/metrica/impl/ob/L1;Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/impl/ob/I2;Lcom/yandex/metrica/impl/ob/i0;)V

    return-void
.end method

.method public static g()Lcom/yandex/metrica/impl/ob/Y;
    .locals 5

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y;->i:Lcom/yandex/metrica/impl/ob/Y;

    if-nez v0, :cond_1

    const-class v0, Lcom/yandex/metrica/impl/ob/Y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Y;->i:Lcom/yandex/metrica/impl/ob/Y;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Y;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Dm;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Dm;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/y;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/y;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/qn;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/qn;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Y;-><init>(Lcom/yandex/metrica/impl/ob/Dm;Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/impl/ob/qn;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/Y;->i:Lcom/yandex/metrica/impl/ob/Y;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/Y;->i:Lcom/yandex/metrica/impl/ob/Y;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Y;->h:Lcom/yandex/metrica/impl/ob/x;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Y;->e:Lcom/yandex/metrica/impl/ob/y;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/sn;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Y;->c:Lcom/yandex/metrica/impl/ob/qn;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qn;->a()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/qn;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Y;->c:Lcom/yandex/metrica/impl/ob/qn;

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/i0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Y;->g:Lcom/yandex/metrica/impl/ob/i0;

    return-object v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/u0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Y;->b:Lcom/yandex/metrica/impl/ob/u0;

    return-object v0
.end method

.method public h()Lcom/yandex/metrica/impl/ob/Dm;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Y;->a:Lcom/yandex/metrica/impl/ob/Dm;

    return-object v0
.end method

.method public i()Lcom/yandex/metrica/impl/ob/L1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Y;->d:Lcom/yandex/metrica/impl/ob/L1;

    return-object v0
.end method

.method public j()Lcom/yandex/metrica/impl/ob/Hm;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Y;->a:Lcom/yandex/metrica/impl/ob/Dm;

    return-object v0
.end method

.method public k()Lcom/yandex/metrica/impl/ob/I2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Y;->f:Lcom/yandex/metrica/impl/ob/I2;

    return-object v0
.end method
