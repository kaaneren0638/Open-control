.class public Lcom/yandex/metrica/impl/ob/Zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/a0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/kk;

.field private final b:Lcom/yandex/metrica/impl/ob/Qj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Qj;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/Qj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Qj;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/Qj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Qj;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/Qj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Qj;"
        }
    .end annotation
.end field

.field private final f:[Lcom/yandex/metrica/impl/ob/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/bk;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bk;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Zj;-><init>(Lcom/yandex/metrica/impl/ob/Qj;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/Qj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Qj;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/kk;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/kk;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/ck;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/ck;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/ak;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/ak;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/hk;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/hk;-><init>()V

    const/16 v0, 0x12

    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/yandex/metrica/impl/ob/ik;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/ik;-><init>()V

    :cond_0
    move-object v5, p1

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Zj;-><init>(Lcom/yandex/metrica/impl/ob/kk;Lcom/yandex/metrica/impl/ob/Qj;Lcom/yandex/metrica/impl/ob/Qj;Lcom/yandex/metrica/impl/ob/Qj;Lcom/yandex/metrica/impl/ob/Qj;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/kk;Lcom/yandex/metrica/impl/ob/Qj;Lcom/yandex/metrica/impl/ob/Qj;Lcom/yandex/metrica/impl/ob/Qj;Lcom/yandex/metrica/impl/ob/Qj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/kk;",
            "Lcom/yandex/metrica/impl/ob/Qj;",
            "Lcom/yandex/metrica/impl/ob/Qj;",
            "Lcom/yandex/metrica/impl/ob/Qj;",
            "Lcom/yandex/metrica/impl/ob/Qj;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Zj;->a:Lcom/yandex/metrica/impl/ob/kk;

    .line 8
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Zj;->b:Lcom/yandex/metrica/impl/ob/Qj;

    .line 9
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Zj;->c:Lcom/yandex/metrica/impl/ob/Qj;

    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Zj;->d:Lcom/yandex/metrica/impl/ob/Qj;

    .line 11
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Zj;->e:Lcom/yandex/metrica/impl/ob/Qj;

    const/4 p1, 0x4

    .line 12
    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/a0;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const/4 p2, 0x2

    aput-object p5, p1, p2

    const/4 p2, 0x3

    aput-object p4, p1, p2

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Zj;->f:[Lcom/yandex/metrica/impl/ob/a0;

    return-void
.end method


# virtual methods
.method public a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zj;->a:Lcom/yandex/metrica/impl/ob/kk;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/kk;->a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V

    .line 2
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zj;->b:Lcom/yandex/metrica/impl/ob/Qj;

    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Qj;->a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zj;->c:Lcom/yandex/metrica/impl/ob/Qj;

    check-cast p1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Qj;->a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zj;->d:Lcom/yandex/metrica/impl/ob/Qj;

    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Qj;->a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    .line 8
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zj;->e:Lcom/yandex/metrica/impl/ob/Qj;

    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Qj;->a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/si;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zj;->f:[Lcom/yandex/metrica/impl/ob/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 11
    invoke-interface {v3, p1}, Lcom/yandex/metrica/impl/ob/a0;->a(Lcom/yandex/metrica/impl/ob/si;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
