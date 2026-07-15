.class public Lcom/yandex/metrica/impl/ob/yg;
.super Lcom/yandex/metrica/impl/ob/Bg;
.source "SourceFile"


# static fields
.field private static final i:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Lcom/yandex/metrica/YandexMetricaConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Lcom/yandex/metrica/AppMetricaDeviceIDListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Lcom/yandex/metrica/ReporterConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v1, Lcom/yandex/metrica/impl/ob/qo;

    const-string v2, "Config"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/qo;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/yg;->i:Lcom/yandex/metrica/impl/ob/uo;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v1, Lcom/yandex/metrica/impl/ob/po;

    const-string v2, "Native crash"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/po;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/yg;->j:Lcom/yandex/metrica/impl/ob/uo;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v1, Lcom/yandex/metrica/impl/ob/qo;

    const-string v2, "Activity"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/qo;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/yg;->k:Lcom/yandex/metrica/impl/ob/uo;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v1, Lcom/yandex/metrica/impl/ob/qo;

    const-string v2, "Intent"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/qo;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/yg;->l:Lcom/yandex/metrica/impl/ob/uo;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v1, Lcom/yandex/metrica/impl/ob/qo;

    const-string v2, "Application"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/qo;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/yg;->m:Lcom/yandex/metrica/impl/ob/uo;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v1, Lcom/yandex/metrica/impl/ob/qo;

    const-string v2, "Context"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/qo;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/yg;->n:Lcom/yandex/metrica/impl/ob/uo;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v1, Lcom/yandex/metrica/impl/ob/qo;

    const-string v2, "Deeplink listener"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/qo;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/yg;->o:Lcom/yandex/metrica/impl/ob/uo;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v1, Lcom/yandex/metrica/impl/ob/qo;

    const-string v2, "DeviceID listener"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/qo;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/yg;->p:Lcom/yandex/metrica/impl/ob/uo;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v1, Lcom/yandex/metrica/impl/ob/qo;

    const-string v2, "Reporter Config"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/qo;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/yg;->q:Lcom/yandex/metrica/impl/ob/uo;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v1, Lcom/yandex/metrica/impl/ob/po;

    const-string v2, "Deeplink"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/po;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/yg;->r:Lcom/yandex/metrica/impl/ob/uo;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v1, Lcom/yandex/metrica/impl/ob/po;

    const-string v2, "Referral url"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/po;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/yg;->s:Lcom/yandex/metrica/impl/ob/uo;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v1, Lcom/yandex/metrica/impl/ob/vo;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/vo;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/yg;->t:Lcom/yandex/metrica/impl/ob/uo;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v1, Lcom/yandex/metrica/impl/ob/qo;

    const-string v2, "Key"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/qo;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/yg;->u:Lcom/yandex/metrica/impl/ob/uo;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v1, Lcom/yandex/metrica/impl/ob/qo;

    const-string v2, "WebView"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/qo;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/yg;->v:Lcom/yandex/metrica/impl/ob/uo;

    new-instance v0, Lcom/yandex/metrica/impl/ob/po;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/po;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/yg;->w:Lcom/yandex/metrica/impl/ob/uo;

    new-instance v0, Lcom/yandex/metrica/impl/ob/po;

    const-string v1, "name"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/po;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/yg;->x:Lcom/yandex/metrica/impl/ob/uo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Bg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/yg;->m:Lcom/yandex/metrica/impl/ob/uo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/yandex/metrica/impl/ob/yg;->n:Lcom/yandex/metrica/impl/ob/uo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/ReporterConfig;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/yandex/metrica/impl/ob/yg;->n:Lcom/yandex/metrica/impl/ob/uo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 11
    sget-object p1, Lcom/yandex/metrica/impl/ob/yg;->q:Lcom/yandex/metrica/impl/ob/uo;

    check-cast p1, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/yandex/metrica/impl/ob/yg;->n:Lcom/yandex/metrica/impl/ob/uo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 13
    sget-object p1, Lcom/yandex/metrica/impl/ob/yg;->i:Lcom/yandex/metrica/impl/ob/uo;

    check-cast p1, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/yandex/metrica/impl/ob/yg;->n:Lcom/yandex/metrica/impl/ob/uo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 9
    sget-object p1, Lcom/yandex/metrica/impl/ob/yg;->t:Lcom/yandex/metrica/impl/ob/uo;

    check-cast p1, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/yg;->l:Lcom/yandex/metrica/impl/ob/uo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/yandex/metrica/impl/ob/yg;->v:Lcom/yandex/metrica/impl/ob/uo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/yandex/metrica/impl/ob/yg;->p:Lcom/yandex/metrica/impl/ob/uo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/metrica/impl/ob/yg;->o:Lcom/yandex/metrica/impl/ob/uo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/yandex/metrica/impl/ob/yg;->o:Lcom/yandex/metrica/impl/ob/uo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/yg;->s:Lcom/yandex/metrica/impl/ob/uo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/yg;->n:Lcom/yandex/metrica/impl/ob/uo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/yg;->k:Lcom/yandex/metrica/impl/ob/uo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/yg;->j:Lcom/yandex/metrica/impl/ob/uo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/yg;->u:Lcom/yandex/metrica/impl/ob/uo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/yg;->r:Lcom/yandex/metrica/impl/ob/uo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/yg;->x:Lcom/yandex/metrica/impl/ob/uo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/po;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/po;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/so;->b()Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/yg;->w:Lcom/yandex/metrica/impl/ob/uo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/po;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/po;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/so;->b()Z

    move-result p1

    return p1
.end method
