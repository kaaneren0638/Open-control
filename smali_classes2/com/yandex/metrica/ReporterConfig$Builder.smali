.class public Lcom/yandex/metrica/ReporterConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/ReporterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final g:Lcom/yandex/metrica/impl/ob/ro;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v1, Lcom/yandex/metrica/impl/ob/vo;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/vo;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    sput-object v0, Lcom/yandex/metrica/ReporterConfig$Builder;->g:Lcom/yandex/metrica/impl/ob/ro;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/metrica/ReporterConfig$Builder;->g:Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    iput-object p1, p0, Lcom/yandex/metrica/ReporterConfig$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/metrica/ReporterConfig;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/ReporterConfig;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/ReporterConfig;-><init>(Lcom/yandex/metrica/ReporterConfig$Builder;)V

    return-object v0
.end method

.method public withLogs()Lcom/yandex/metrica/ReporterConfig$Builder;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/metrica/ReporterConfig$Builder;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withMaxReportsInDatabaseCount(I)Lcom/yandex/metrica/ReporterConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/ReporterConfig$Builder;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public withSessionTimeout(I)Lcom/yandex/metrica/ReporterConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/ReporterConfig$Builder;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public withStatisticsSending(Z)Lcom/yandex/metrica/ReporterConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/ReporterConfig$Builder;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withUserProfileID(Ljava/lang/String;)Lcom/yandex/metrica/ReporterConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/ReporterConfig$Builder;->f:Ljava/lang/String;

    return-object p0
.end method
