.class public final Lcom/yandex/metrica/impl/ob/gk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation

.annotation build Lcom/yandex/metrica/DoNotInline;
.end annotation


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/gk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/gk;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gk;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/gk;->a:Lcom/yandex/metrica/impl/ob/gk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/telephony/CellSignalStrengthLte;)I
    .locals 0

    invoke-static {p0}, LM/q0;->b(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p0

    return p0
.end method
