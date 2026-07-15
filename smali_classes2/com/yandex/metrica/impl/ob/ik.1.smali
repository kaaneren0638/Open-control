.class public Lcom/yandex/metrica/impl/ob/ik;
.super Lcom/yandex/metrica/impl/ob/Qj;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation build Lcom/yandex/metrica/DoNotInline;
.end annotation


# instance fields
.field private final c:Lcom/yandex/metrica/impl/ob/nk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/nk<",
            "Landroid/telephony/CellIdentityWcdma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/tk;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/tk;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/sk;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/sk;-><init>()V

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ik;-><init>(Lcom/yandex/metrica/impl/ob/nk;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/nk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/nk<",
            "Landroid/telephony/CellIdentityWcdma;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Qj;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ik;->c:Lcom/yandex/metrica/impl/ob/nk;

    return-void
.end method


# virtual methods
.method public b(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V
    .locals 2

    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->a(I)Lcom/yandex/metrica/impl/ob/Vj$a;

    move-result-object p2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->b(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    move-result-object p2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->c(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    move-result-object p2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->k(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Vj$a;->l(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ik;->c:Lcom/yandex/metrica/impl/ob/nk;

    invoke-interface {p2, v0}, Lcom/yandex/metrica/impl/ob/nk;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Vj$a;->i(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ik;->c:Lcom/yandex/metrica/impl/ob/nk;

    invoke-interface {p2, v0}, Lcom/yandex/metrica/impl/ob/nk;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Vj$a;->j(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    return-void
.end method

.method public c(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/dk;->a(Landroid/telephony/CellIdentityWcdma;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Vj$a;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    :cond_0
    return-void
.end method
