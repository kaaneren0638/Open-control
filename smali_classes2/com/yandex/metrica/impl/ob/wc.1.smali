.class public abstract Lcom/yandex/metrica/impl/ob/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/yandex/metrica/impl/ob/I9;

.field protected final b:Lcom/yandex/metrica/impl/ob/kd;

.field protected final c:Lcom/yandex/metrica/impl/ob/a2;

.field private final d:Lcom/yandex/metrica/impl/ob/Oc;

.field private final e:Lcom/yandex/metrica/impl/ob/tc;

.field private final f:Lcom/yandex/metrica/impl/ob/uc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/kd;Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/a2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wc;->b:Lcom/yandex/metrica/impl/ob/kd;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/wc;->a:Lcom/yandex/metrica/impl/ob/I9;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/wc;->c:Lcom/yandex/metrica/impl/ob/a2;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/wc;->a()Lcom/yandex/metrica/impl/ob/Oc;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/wc;->d:Lcom/yandex/metrica/impl/ob/Oc;

    new-instance p3, Lcom/yandex/metrica/impl/ob/tc;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/wc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/yandex/metrica/impl/ob/tc;-><init>(Lcom/yandex/metrica/impl/ob/Oc;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/wc;->e:Lcom/yandex/metrica/impl/ob/tc;

    new-instance p2, Lcom/yandex/metrica/impl/ob/uc;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/kd;->a:Lcom/yandex/metrica/impl/ob/zc;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    invoke-direct {p2, p1}, Lcom/yandex/metrica/impl/ob/uc;-><init>(Lcom/yandex/metrica/impl/ob/sn;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/wc;->f:Lcom/yandex/metrica/impl/ob/uc;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/yandex/metrica/impl/ob/Oc;
.end method

.method public abstract a(Lcom/yandex/metrica/impl/ob/fe;)Lcom/yandex/metrica/impl/ob/ge;
.end method

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

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/md;

    .line 2
    new-instance v2, Lcom/yandex/metrica/impl/ob/Bd;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/wc;->b:Lcom/yandex/metrica/impl/ob/kd;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/kd;->a:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v9, v1, Lcom/yandex/metrica/impl/ob/zc;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/rn;->b()Landroid/os/Looper;

    move-result-object v10

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/wc;->b:Lcom/yandex/metrica/impl/ob/kd;

    iget-object v11, v1, Lcom/yandex/metrica/impl/ob/kd;->b:Landroid/location/LocationManager;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/kd;->a:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/zc;->c:Lcom/yandex/metrica/impl/ob/fe;

    .line 4
    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/wc;->a(Lcom/yandex/metrica/impl/ob/fe;)Lcom/yandex/metrica/impl/ob/ge;

    move-result-object v12

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/wc;->b()Ljava/lang/String;

    move-result-object v13

    .line 6
    new-instance v14, Lcom/yandex/metrica/impl/ob/hd;

    move-object/from16 v1, p1

    invoke-direct {v14, v1}, Lcom/yandex/metrica/impl/ob/hd;-><init>(Lcom/yandex/metrica/impl/ob/xd;)V

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/yandex/metrica/impl/ob/Bd;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/ge;Ljava/lang/String;Landroid/location/LocationListener;)V

    .line 7
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/wc;->e:Lcom/yandex/metrica/impl/ob/tc;

    new-instance v4, Lcom/yandex/metrica/impl/ob/vc;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/wc;->d:Lcom/yandex/metrica/impl/ob/Oc;

    .line 8
    new-instance v5, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    invoke-direct {v4, v1, v5}, Lcom/yandex/metrica/impl/ob/vc;-><init>(Lcom/yandex/metrica/impl/ob/Oc;Lcom/yandex/metrica/impl/ob/Om;)V

    .line 9
    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/wc;->f:Lcom/yandex/metrica/impl/ob/uc;

    move-object v1, v7

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/md;-><init>(Lcom/yandex/metrica/impl/ob/ld;Lcom/yandex/metrica/impl/ob/sc;Lcom/yandex/metrica/impl/ob/od;Lcom/yandex/metrica/impl/ob/xc;Ljava/lang/Object;)V

    return-object v7
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
