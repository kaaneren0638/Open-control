.class public final Lcom/yandex/metrica/impl/ob/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation build Lcom/yandex/metrica/DoNotInline;
.end annotation


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/fk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/fk;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fk;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/fk;->a:Lcom/yandex/metrica/impl/ob/fk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/telephony/CellIdentityLte;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    move-result p0

    return p0
.end method
