.class public Lcom/yandex/metrica/impl/ob/se;
.super Lcom/yandex/metrica/impl/ob/re;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final l:Lcom/yandex/metrica/impl/ob/ye;

.field private static final m:Lcom/yandex/metrica/impl/ob/ye;

.field private static final n:Lcom/yandex/metrica/impl/ob/ye;

.field private static final o:Lcom/yandex/metrica/impl/ob/ye;

.field private static final p:Lcom/yandex/metrica/impl/ob/ye;

.field private static final q:Lcom/yandex/metrica/impl/ob/ye;

.field private static final r:Lcom/yandex/metrica/impl/ob/ye;


# instance fields
.field private f:Lcom/yandex/metrica/impl/ob/ye;

.field private g:Lcom/yandex/metrica/impl/ob/ye;

.field private h:Lcom/yandex/metrica/impl/ob/ye;

.field private i:Lcom/yandex/metrica/impl/ob/ye;

.field private j:Lcom/yandex/metrica/impl/ob/ye;

.field private k:Lcom/yandex/metrica/impl/ob/ye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "UUID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/se;->l:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "DEVICEID_3"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/se;->m:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "AD_URL_GET"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/se;->n:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "AD_URL_REPORT"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/se;->o:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "HOST_URL"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/se;->p:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "SERVER_TIME_OFFSET"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/se;->q:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "CLIDS"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/se;->r:Lcom/yandex/metrica/impl/ob/ye;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/re;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/ye;

    sget-object v0, Lcom/yandex/metrica/impl/ob/se;->l:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/se;->f:Lcom/yandex/metrica/impl/ob/ye;

    new-instance p1, Lcom/yandex/metrica/impl/ob/ye;

    sget-object v0, Lcom/yandex/metrica/impl/ob/se;->m:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/se;->g:Lcom/yandex/metrica/impl/ob/ye;

    new-instance p1, Lcom/yandex/metrica/impl/ob/ye;

    sget-object v0, Lcom/yandex/metrica/impl/ob/se;->n:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/se;->h:Lcom/yandex/metrica/impl/ob/ye;

    new-instance p1, Lcom/yandex/metrica/impl/ob/ye;

    sget-object v0, Lcom/yandex/metrica/impl/ob/se;->o:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/se;->i:Lcom/yandex/metrica/impl/ob/ye;

    new-instance p1, Lcom/yandex/metrica/impl/ob/ye;

    sget-object v0, Lcom/yandex/metrica/impl/ob/se;->p:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/ye;

    sget-object v0, Lcom/yandex/metrica/impl/ob/se;->q:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/se;->j:Lcom/yandex/metrica/impl/ob/ye;

    new-instance p1, Lcom/yandex/metrica/impl/ob/ye;

    sget-object v0, Lcom/yandex/metrica/impl/ob/se;->r:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/se;->k:Lcom/yandex/metrica/impl/ob/ye;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/re;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/se;->j:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/re;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/se;->h:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/re;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/se;->i:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_startupinfopreferences"

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/re;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/se;->k:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/re;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/se;->g:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/yandex/metrica/impl/ob/se;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/re;->e()Lcom/yandex/metrica/impl/ob/re;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/se;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/re;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/se;->f:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/re;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
