.class Lcom/yandex/metrica/impl/ob/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Uc;

.field private b:Lcom/yandex/metrica/impl/ob/d0;

.field private c:Landroid/location/Location;

.field private d:J

.field private e:Lcom/yandex/metrica/impl/ob/R2;

.field private f:Lcom/yandex/metrica/impl/ob/Ad;

.field private g:Lcom/yandex/metrica/impl/ob/yc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/d0;Landroid/location/Location;JLcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/yc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gd;->a:Lcom/yandex/metrica/impl/ob/Uc;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/gd;->b:Lcom/yandex/metrica/impl/ob/d0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gd;->c:Landroid/location/Location;

    iput-wide p4, p0, Lcom/yandex/metrica/impl/ob/gd;->d:J

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/gd;->e:Lcom/yandex/metrica/impl/ob/R2;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/gd;->f:Lcom/yandex/metrica/impl/ob/Ad;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/gd;->g:Lcom/yandex/metrica/impl/ob/yc;

    return-void
.end method

.method private b(Landroid/location/Location;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gd;->a:Lcom/yandex/metrica/impl/ob/Uc;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/gd;->c:Landroid/location/Location;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/gd;->e:Lcom/yandex/metrica/impl/ob/R2;

    iget-wide v5, p0, Lcom/yandex/metrica/impl/ob/gd;->d:J

    iget-wide v7, v1, Lcom/yandex/metrica/impl/ob/Uc;->a:J

    const-string v9, "isSavedLocationOutdated"

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/metrica/impl/ob/R2;->a(JJLjava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/gd;->c:Landroid/location/Location;

    invoke-virtual {p1, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/gd;->a:Lcom/yandex/metrica/impl/ob/Uc;

    iget v4, v4, Lcom/yandex/metrica/impl/ob/Uc;->b:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/gd;->c:Landroid/location/Location;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/gd;->c:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v3

    :goto_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    if-eqz p1, :cond_5

    :cond_4
    move v0, v3

    :cond_5
    return v0
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/gd;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gd;->c:Landroid/location/Location;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/gd;->d:J

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->b:Lcom/yandex/metrica/impl/ob/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/d0;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/gd;->f:Lcom/yandex/metrica/impl/ob/Ad;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ad;->a()V

    .line 6
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/gd;->g:Lcom/yandex/metrica/impl/ob/yc;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yc;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Uc;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gd;->a:Lcom/yandex/metrica/impl/ob/Uc;

    return-void
.end method
