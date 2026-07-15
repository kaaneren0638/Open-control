.class public Lcom/yandex/metrica/impl/ob/td;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/yandex/metrica/impl/ob/kd;

.field private final b:Lcom/yandex/metrica/impl/ob/a2;

.field private final c:Lcom/yandex/metrica/impl/ob/qd;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/kd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/a2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/a2;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/td;-><init>(Lcom/yandex/metrica/impl/ob/kd;Lcom/yandex/metrica/impl/ob/a2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/kd;Lcom/yandex/metrica/impl/ob/a2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/td;->a:Lcom/yandex/metrica/impl/ob/kd;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/td;->b:Lcom/yandex/metrica/impl/ob/a2;

    .line 5
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/td;->a()Lcom/yandex/metrica/impl/ob/qd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/td;->c:Lcom/yandex/metrica/impl/ob/qd;

    return-void
.end method

.method private a()Lcom/yandex/metrica/impl/ob/qd;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/qd;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/xd;Lcom/yandex/metrica/impl/ob/Ec;)Lcom/yandex/metrica/impl/ob/md;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/xd;",
            "Lcom/yandex/metrica/impl/ob/Ec;",
            ")",
            "Lcom/yandex/metrica/impl/ob/md<",
            "Lcom/yandex/metrica/impl/ob/Ec;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    new-instance v7, Lcom/yandex/metrica/impl/ob/md;

    .line 3
    new-instance v2, Lcom/yandex/metrica/impl/ob/Bd;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/td;->a:Lcom/yandex/metrica/impl/ob/kd;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/kd;->a:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v9, v1, Lcom/yandex/metrica/impl/ob/zc;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/rn;->b()Landroid/os/Looper;

    move-result-object v10

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/td;->a:Lcom/yandex/metrica/impl/ob/kd;

    iget-object v11, v1, Lcom/yandex/metrica/impl/ob/kd;->b:Landroid/location/LocationManager;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/td;->b:Lcom/yandex/metrica/impl/ob/a2;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/kd;->a:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/zc;->c:Lcom/yandex/metrica/impl/ob/fe;

    .line 5
    invoke-virtual {v3, v1}, Lcom/yandex/metrica/impl/ob/a2;->c(Lcom/yandex/metrica/impl/ob/fe;)Lcom/yandex/metrica/impl/ob/ge;

    move-result-object v12

    .line 6
    new-instance v14, Lcom/yandex/metrica/impl/ob/hd;

    move-object/from16 v1, p1

    invoke-direct {v14, v1}, Lcom/yandex/metrica/impl/ob/hd;-><init>(Lcom/yandex/metrica/impl/ob/xd;)V

    const-string v13, "passive"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/yandex/metrica/impl/ob/Bd;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/ge;Ljava/lang/String;Landroid/location/LocationListener;)V

    .line 7
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/td;->c:Lcom/yandex/metrica/impl/ob/qd;

    .line 8
    new-instance v4, Lcom/yandex/metrica/impl/ob/sd;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/sd;-><init>()V

    .line 9
    new-instance v5, Lcom/yandex/metrica/impl/ob/rd;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/rd;-><init>()V

    move-object v1, v7

    move-object/from16 v6, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/md;-><init>(Lcom/yandex/metrica/impl/ob/ld;Lcom/yandex/metrica/impl/ob/sc;Lcom/yandex/metrica/impl/ob/od;Lcom/yandex/metrica/impl/ob/xc;Ljava/lang/Object;)V

    return-object v7
.end method
