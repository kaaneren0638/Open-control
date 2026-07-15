.class public Lcom/yandex/metrica/impl/ob/ak;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Qj;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V
    .locals 0

    check-cast p1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Vj$a;->l(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Vj$a;->a(I)Lcom/yandex/metrica/impl/ob/Vj$a;

    return-void
.end method

.method public c(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V
    .locals 0

    check-cast p1, Landroid/telephony/CellInfoCdma;

    return-void
.end method
