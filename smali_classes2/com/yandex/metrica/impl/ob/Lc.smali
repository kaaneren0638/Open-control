.class public Lcom/yandex/metrica/impl/ob/Lc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/I9;

.field private final b:Lcom/yandex/metrica/impl/ob/kd;

.field private final c:Lcom/yandex/metrica/impl/ob/Oc;

.field private final d:Lcom/yandex/metrica/impl/ob/Ic;

.field private final e:Lcom/yandex/metrica/impl/ob/Gc;

.field private final f:Lcom/yandex/metrica/impl/ob/Kc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/kd;Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/xd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Lc;->b:Lcom/yandex/metrica/impl/ob/kd;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Lc;->a:Lcom/yandex/metrica/impl/ob/I9;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Lc;->b()Lcom/yandex/metrica/impl/ob/Oc;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Lc;->c:Lcom/yandex/metrica/impl/ob/Oc;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Lc;->a(Lcom/yandex/metrica/impl/ob/Oc;)Lcom/yandex/metrica/impl/ob/Gc;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Lc;->e:Lcom/yandex/metrica/impl/ob/Gc;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Lc;->a()Lcom/yandex/metrica/impl/ob/Ic;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Lc;->d:Lcom/yandex/metrica/impl/ob/Ic;

    invoke-direct {p0, p3}, Lcom/yandex/metrica/impl/ob/Lc;->a(Lcom/yandex/metrica/impl/ob/xd;)Lcom/yandex/metrica/impl/ob/Kc;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Lc;->f:Lcom/yandex/metrica/impl/ob/Kc;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Oc;)Lcom/yandex/metrica/impl/ob/Gc;
    .locals 2

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Gc;

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Gc;-><init>(Lcom/yandex/metrica/impl/ob/Oc;Lcom/yandex/metrica/impl/ob/R2;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Lc;)Lcom/yandex/metrica/impl/ob/I9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Lc;->a:Lcom/yandex/metrica/impl/ob/I9;

    return-object p0
.end method

.method private a()Lcom/yandex/metrica/impl/ob/Ic;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ic;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Lc;->b:Lcom/yandex/metrica/impl/ob/kd;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/kd;->a:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Ic;-><init>(Lcom/yandex/metrica/impl/ob/sn;)V

    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/xd;)Lcom/yandex/metrica/impl/ob/Kc;
    .locals 4

    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Lc;->b:Lcom/yandex/metrica/impl/ob/kd;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/kd;->a:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/zc;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/zc;->c:Lcom/yandex/metrica/impl/ob/fe;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/yandex/metrica/impl/ob/Kc;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/xd;Lcom/yandex/metrica/impl/ob/rn;Lcom/yandex/metrica/impl/ob/fe;)V

    return-object v0
.end method

.method private b()Lcom/yandex/metrica/impl/ob/Oc;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Lc$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Lc$a;-><init>(Lcom/yandex/metrica/impl/ob/Lc;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Jc;)Lcom/yandex/metrica/impl/ob/md;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Jc;",
            ")",
            "Lcom/yandex/metrica/impl/ob/md<",
            "Lcom/yandex/metrica/impl/ob/Jc;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v6, Lcom/yandex/metrica/impl/ob/md;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Lc;->f:Lcom/yandex/metrica/impl/ob/Kc;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Lc;->e:Lcom/yandex/metrica/impl/ob/Gc;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lc;->c:Lcom/yandex/metrica/impl/ob/Oc;

    .line 7
    new-instance v3, Lcom/yandex/metrica/impl/ob/vc;

    .line 8
    new-instance v4, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    invoke-direct {v3, v0, v4}, Lcom/yandex/metrica/impl/ob/vc;-><init>(Lcom/yandex/metrica/impl/ob/Oc;Lcom/yandex/metrica/impl/ob/Om;)V

    .line 9
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Lc;->d:Lcom/yandex/metrica/impl/ob/Ic;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/md;-><init>(Lcom/yandex/metrica/impl/ob/ld;Lcom/yandex/metrica/impl/ob/sc;Lcom/yandex/metrica/impl/ob/od;Lcom/yandex/metrica/impl/ob/xc;Ljava/lang/Object;)V

    return-object v6
.end method
