.class public final Lcom/yandex/metrica/impl/ob/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Lcom/yandex/metrica/DoNotInline;
.end annotation


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/ek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/ek;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ek;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ek;->a:Lcom/yandex/metrica/impl/ob/ek;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/telephony/CellSignalStrengthLte;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/telephony/CellSignalStrengthLte;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result p0

    return p0
.end method

.method public static final c(Landroid/telephony/CellSignalStrengthLte;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result p0

    return p0
.end method
