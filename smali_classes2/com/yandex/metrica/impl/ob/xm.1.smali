.class public Lcom/yandex/metrica/impl/ob/xm;
.super Lcom/yandex/metrica/impl/ob/Am;
.source "SourceFile"


# static fields
.field private static final d:Lcom/yandex/metrica/impl/ob/xm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/xm;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/xm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/xm;->d:Lcom/yandex/metrica/impl/ob/xm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/xm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Am;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static g()Lcom/yandex/metrica/impl/ob/xm;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/xm;->d:Lcom/yandex/metrica/impl/ob/xm;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "AppMetricaInternal"

    return-object v0
.end method

.method public f()Z
    .locals 1

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/zo;->f()Z

    const/4 v0, 0x0

    return v0
.end method
