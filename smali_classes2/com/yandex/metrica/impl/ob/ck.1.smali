.class public Lcom/yandex/metrica/impl/ob/ck;
.super Lcom/yandex/metrica/impl/ob/Qj;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Qj;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/metrica/impl/ob/nk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/nk<",
            "Landroid/telephony/CellIdentityGsm;",
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
    new-instance v0, Lcom/yandex/metrica/impl/ob/pk;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/pk;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/ok;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ok;-><init>()V

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ck;-><init>(Lcom/yandex/metrica/impl/ob/nk;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/nk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/nk<",
            "Landroid/telephony/CellIdentityGsm;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Qj;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ck;->c:Lcom/yandex/metrica/impl/ob/nk;

    return-void
.end method


# virtual methods
.method public b(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V
    .locals 2

    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->a(I)Lcom/yandex/metrica/impl/ob/Vj$a;

    move-result-object p2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->b(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    move-result-object p2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->c(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Vj$a;->l(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ck;->c:Lcom/yandex/metrica/impl/ob/nk;

    invoke-interface {p2, v0}, Lcom/yandex/metrica/impl/ob/nk;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Vj$a;->i(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ck;->c:Lcom/yandex/metrica/impl/ob/nk;

    invoke-interface {p2, v0}, Lcom/yandex/metrica/impl/ob/nk;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Vj$a;->j(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    return-void
.end method

.method public c(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V
    .locals 1

    check-cast p1, Landroid/telephony/CellInfoGsm;

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Vj$a;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    :cond_0
    return-void
.end method
