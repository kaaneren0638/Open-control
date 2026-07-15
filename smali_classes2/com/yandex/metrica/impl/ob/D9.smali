.class public Lcom/yandex/metrica/impl/ob/D9;
.super Lcom/yandex/metrica/impl/ob/H9;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yandex/metrica/impl/ob/ye;

.field private static final d:Lcom/yandex/metrica/impl/ob/ye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "LAST_SATELLITE_CLIDS_DIAGNOSTICS_SENT_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/D9;->c:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "LAST_PRELOAD_INFO_DIAGNOSTICS_SENT_TIME"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/D9;->d:Lcom/yandex/metrica/impl/ob/ye;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/H9;-><init>(Lcom/yandex/metrica/impl/ob/z8;)V

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/D9;->c:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/D9;->d:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)Lcom/yandex/metrica/impl/ob/D9;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/D9;->c:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/D9;

    return-object p1
.end method

.method public e(J)Lcom/yandex/metrica/impl/ob/D9;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/D9;->d:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/D9;

    return-object p1
.end method
