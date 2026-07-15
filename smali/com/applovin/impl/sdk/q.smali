.class public Lcom/applovin/impl/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/applovin/impl/sdk/r;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->L()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/q;->j()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/q;->l()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->f:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eD:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/w;->d(Lcom/applovin/impl/sdk/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/af;->b(Lcom/applovin/impl/sdk/o;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ev:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "af"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ew:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "font"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 116
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->l()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eC:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sua"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 118
    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ey:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "network_restricted"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 120
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method private i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/q;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kb"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gy"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->x()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "tz_offset"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putDoubleIfValid(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->u()Lcom/applovin/impl/sdk/r$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$h;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tm"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tds"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->q()Lcom/applovin/impl/sdk/r$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country_code"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->q()Lcom/applovin/impl/sdk/r$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$j;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "carrier"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->q()Lcom/applovin/impl/sdk/r$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$j;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mcc"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->q()Lcom/applovin/impl/sdk/r$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$j;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mnc"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->t()Lcom/applovin/impl/sdk/r$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$f;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adnsd"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->t()Lcom/applovin/impl/sdk/r$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dx"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->t()Lcom/applovin/impl/sdk/r$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$f;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dy"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->t()Lcom/applovin/impl/sdk/r$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$f;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "adns"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->t()Lcom/applovin/impl/sdk/r$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$f;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "xdpi"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->t()Lcom/applovin/impl/sdk/r$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$f;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ydpi"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->t()Lcom/applovin/impl/sdk/r$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "screen_size_in"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putDoubleIfValid(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "orientation_lock"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "api_level"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    const-string v1, "brand"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "brand_name"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "revision"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fireos"

    goto :goto_0

    :cond_0
    const-string v1, "android"

    :goto_0
    const-string v2, "platform"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sim"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/d;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "aida"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_tablet"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTv(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "tv"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bt_ms"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pc"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method private k()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ay()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isLocationCollectionEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->eU:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ae()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/x;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "loc_services_enabled"

    invoke-static {v4, v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "loc_auth"

    invoke-static {v3, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ae()Lcom/applovin/impl/sdk/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/x;->c()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/x;->d()D

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v5, Lcom/applovin/impl/sdk/c/b;->eW:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/w;->a(DI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loc_lat"

    invoke-static {v3, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/x;->e()D

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/w;->a(DI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc_long"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->B()Lcom/applovin/impl/sdk/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_name"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->B()Lcom/applovin/impl/sdk/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->B()Lcom/applovin/impl/sdk/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->B()Lcom/applovin/impl/sdk/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vz"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->B()Lcom/applovin/impl/sdk/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "installer_name"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->B()Lcom/applovin/impl/sdk/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$a;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "app_version_code"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->B()Lcom/applovin/impl/sdk/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$a;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "target_sdk"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->B()Lcom/applovin/impl/sdk/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$a;->g()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "first_install_v3_ms"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->B()Lcom/applovin/impl/sdk/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$a;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ia"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->B()Lcom/applovin/impl/sdk/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$a;->a()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ia_v2"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/v;->a(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tg"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "sdk_version"

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ad()Lcom/applovin/impl/sdk/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "omid_sdk_version"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ad:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "api_did"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/w;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/o;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "debug"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    invoke-static {}, Lcom/applovin/impl/sdk/o;->aw()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "j8"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/w;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "epv"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {}, Lcom/applovin/impl/sdk/o;->av()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "alts_ms"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/q;->i()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->fz:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/w;->a(Lcom/applovin/impl/sdk/o;)J

    move-result-wide v3

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->fA:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/r$a;->a(I)Lcom/applovin/impl/sdk/utils/r$a;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ax()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/sdk/utils/r;->a(Ljava/lang/String;JLcom/applovin/impl/sdk/utils/r$a;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public a(Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/q;->a(Z)Ljava/util/Map;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/q;->e()Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/q;->d()Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/sdk/q;->k()Ljava/util/Map;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->t()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->getAllData()Ljava/util/Map;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/q;->f()Ljava/util/Map;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 13
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x13

    .line 14
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    const-string p3, "device_info"

    invoke-virtual {v5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p2, "app_info"

    invoke-virtual {v5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 17
    const-string p2, "connection_info"

    invoke-virtual {v5, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    const-string p2, "ad_info"

    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    .line 19
    const-string p1, "location_info"

    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_a

    .line 20
    const-string p1, "targeting_data"

    invoke-virtual {v5, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xe

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v5, p3

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v6

    goto :goto_0

    :cond_4
    move v6, p3

    :goto_0
    add-int/2addr v5, v6

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p3

    :cond_5
    add-int/2addr v5, p3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result p3

    add-int/2addr p3, v5

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v5, p3

    .line 22
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    move-object v5, p3

    .line 29
    :cond_a
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    const-string p1, "accept"

    const-string p2, "custom_size,launch_app,video"

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p1, "format"

    const-string p2, "json"

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->u()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->aC()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider_v2"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->eo:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "plugin_version"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->p()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "tssf_ms"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rid"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->fx:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->ax()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk_key"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->eX:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 40
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    move-result-object p1

    .line 41
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->b:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "li"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 42
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->e:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "si"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 43
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->c:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "mad"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 44
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->f:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "msad"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 45
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->j:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "pf"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 46
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->q:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "mpf"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 47
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->k:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "gpf"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 48
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->o:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "asoac"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_c
    return-object v5
.end method

.method public a(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->b()Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/r;->e()V

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    .line 56
    const-string v2, "inc"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->L()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->d()Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->L()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->d()Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v0

    .line 59
    :goto_0
    const-string v2, "huc"

    invoke-static {}, Lcom/applovin/impl/b/a;->b()Lcom/applovin/impl/b/a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/q;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 60
    const-string v2, "aru"

    invoke-static {}, Lcom/applovin/impl/b/a;->a()Lcom/applovin/impl/b/a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/q;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 61
    const-string v2, "dns"

    invoke-static {}, Lcom/applovin/impl/b/a;->c()Lcom/applovin/impl/b/a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/q;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 62
    const-string v2, "dnt"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 63
    const-string v2, "dnt_code"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->c()Lcom/applovin/impl/sdk/utils/d$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/utils/d$a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    const-string v2, "idfa"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->a()Lcom/applovin/impl/sdk/r$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    const-string v2, "idfv"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    const-string v2, "idfv_scope"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 68
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/r;->c()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/r;->r()Lcom/applovin/impl/sdk/r$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/r$c;->b()Ljava/lang/Integer;

    move-result-object p1

    .line 69
    :goto_1
    const-string v0, "volume"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 70
    const-string p1, "lpm"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->p()Lcom/applovin/impl/sdk/r$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$i;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 71
    const-string p1, "sb"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 72
    const-string p1, "mute_switch"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->r()Lcom/applovin/impl/sdk/r$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 73
    const-string p1, "fs"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 74
    const-string p1, "network"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    const-string p1, "ma"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->r()Lcom/applovin/impl/sdk/r$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$c;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 76
    const-string p1, "spo"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->r()Lcom/applovin/impl/sdk/r$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$c;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 77
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->es:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 78
    const-string p1, "fm"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->u()Lcom/applovin/impl/sdk/r$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$h;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 79
    const-string p1, "lmt"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->u()Lcom/applovin/impl/sdk/r$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$h;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 80
    const-string p1, "lm"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->u()Lcom/applovin/impl/sdk/r$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$h;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->et:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 82
    const-string p1, "rat"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->q()Lcom/applovin/impl/sdk/r$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$j;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 83
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->eq:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 84
    const-string p1, "so"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->r()Lcom/applovin/impl/sdk/r$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->eu:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 86
    const-string p1, "vs"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 87
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->eE:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 88
    const-string p1, "da"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->h()Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 89
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->eF:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 90
    const-string p1, "dm"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->i()Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 91
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->ep:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 92
    const-string p1, "act"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->s()Lcom/applovin/impl/sdk/r$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$d;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 93
    const-string p1, "acm"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->s()Lcom/applovin/impl/sdk/r$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$d;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 94
    const-string p1, "sowpie"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->s()Lcom/applovin/impl/sdk/r$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$d;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 95
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->eA:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 96
    const-string p1, "adr"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 97
    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->ex:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 98
    const-string p1, "mtl"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->U()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 99
    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->eD:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/w;->d(Lcom/applovin/impl/sdk/o;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 100
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p1}, Lcom/applovin/impl/sdk/af;->b(Lcom/applovin/impl/sdk/o;)V

    .line 101
    invoke-static {}, Lcom/applovin/impl/sdk/af;->a()Ljava/lang/String;

    move-result-object p1

    .line 102
    const-string v0, "ua"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->af()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->isAppHubInstalled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 105
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 106
    const-string v0, "ah_dd_enabled"

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 107
    :cond_f
    const-string v0, "ah_sdk_version_code"

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 108
    const-string v0, "ah_random_user_token"

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getRandomUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    const-string v0, "ah_sdk_package_name"

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    return-object v1

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/q;->a(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->d:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/q;->a(Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->I()Lcom/applovin/impl/sdk/network/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b;->a()Lcom/applovin/impl/sdk/network/b$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b$c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lrm_ts_ms"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lrm_url"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b$c;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lrm_ct_ms"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b$c;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lrm_rs"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->f:Ljava/util/Map;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "first_install"

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->aB()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string v0, "first_install_v2"

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->C()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string v0, "test_ads"

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/r;->D()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string v0, "muted"

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ay()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string v0, "user_segment_name"

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->az()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object v2

    invoke-interface {v2}, Lcom/applovin/sdk/AppLovinUserSegment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "IABTCF_TCString"

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/r;->C()Lcom/applovin/impl/sdk/r$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/r$g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->C()Lcom/applovin/impl/sdk/r$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$g;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "IABTCF_gdprApplies"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "IABTCF_AddtlConsent"

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/r;->C()Lcom/applovin/impl/sdk/r$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/r$g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ee:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cuid"

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->eh:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "compass_random_token"

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ej:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "applovin_random_token"

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aj:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sc"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ak:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sc2"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->al:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sc3"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->am:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "server_installed_at"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/d;->N:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "persisted_data"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->d:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->f:Ljava/util/Map;

    return-object v0
.end method
