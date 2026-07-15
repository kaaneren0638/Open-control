.class Lcom/yandex/metrica/impl/ob/xd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/xd$c;,
        Lcom/yandex/metrica/impl/ob/xd$a;,
        Lcom/yandex/metrica/impl/ob/xd$b;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/xd$c;

.field private b:Lcom/yandex/metrica/impl/ob/xd$a;

.field private c:Lcom/yandex/metrica/impl/ob/xd$b;

.field private d:Landroid/content/Context;

.field private e:Lcom/yandex/metrica/impl/ob/Uc;

.field private f:Lcom/yandex/metrica/impl/ob/zd;

.field private g:Lcom/yandex/metrica/impl/ob/Ad;

.field private h:Lcom/yandex/metrica/impl/ob/yc;

.field private final i:Lcom/yandex/metrica/impl/ob/fd;

.field private j:Lcom/yandex/metrica/impl/ob/Fc;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/gd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/yc;Lcom/yandex/metrica/impl/ob/pi;)V
    .locals 9

    .line 1
    new-instance v3, Lcom/yandex/metrica/impl/ob/xd$c;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/xd$c;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/fd;

    invoke-direct {v4, p5}, Lcom/yandex/metrica/impl/ob/fd;-><init>(Lcom/yandex/metrica/impl/ob/pi;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/xd$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/xd$a;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/xd$b;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/xd$b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/xd;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/xd$c;Lcom/yandex/metrica/impl/ob/fd;Lcom/yandex/metrica/impl/ob/xd$a;Lcom/yandex/metrica/impl/ob/xd$b;Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/yc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/xd$c;Lcom/yandex/metrica/impl/ob/fd;Lcom/yandex/metrica/impl/ob/xd$a;Lcom/yandex/metrica/impl/ob/xd$b;Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/yc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xd;->k:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xd;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/xd;->e:Lcom/yandex/metrica/impl/ob/Uc;

    .line 6
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/xd;->a:Lcom/yandex/metrica/impl/ob/xd$c;

    .line 7
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/xd;->i:Lcom/yandex/metrica/impl/ob/fd;

    .line 8
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/xd;->b:Lcom/yandex/metrica/impl/ob/xd$a;

    .line 9
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/xd;->c:Lcom/yandex/metrica/impl/ob/xd$b;

    .line 10
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/xd;->g:Lcom/yandex/metrica/impl/ob/Ad;

    .line 11
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/xd;->h:Lcom/yandex/metrica/impl/ob/yc;

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xd;->i:Lcom/yandex/metrica/impl/ob/fd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public a(Landroid/location/Location;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xd;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/gd;

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xd;->f:Lcom/yandex/metrica/impl/ob/zd;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xd;->a:Lcom/yandex/metrica/impl/ob/xd$c;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xd;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/yandex/metrica/impl/ob/zd;

    .line 7
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Qa;->f()Lcom/yandex/metrica/impl/ob/B8;

    move-result-object v5

    new-instance v6, Lcom/yandex/metrica/impl/ob/Cc;

    invoke-direct {v6, v2}, Lcom/yandex/metrica/impl/ob/Cc;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    .line 8
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P0;->d()Lcom/yandex/metrica/impl/ob/M;

    move-result-object v8

    .line 9
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P0;->c()Lcom/yandex/metrica/impl/ob/E;

    move-result-object v9

    const/4 v4, 0x0

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v9}, Lcom/yandex/metrica/impl/ob/zd;-><init>(Lcom/yandex/metrica/impl/ob/d0;Lcom/yandex/metrica/impl/ob/B8;Lcom/yandex/metrica/impl/ob/Cc;Lcom/yandex/metrica/impl/ob/Nm;Lcom/yandex/metrica/impl/ob/M;Lcom/yandex/metrica/impl/ob/E;)V

    .line 11
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/xd;->f:Lcom/yandex/metrica/impl/ob/zd;

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xd;->j:Lcom/yandex/metrica/impl/ob/Fc;

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xd;->b:Lcom/yandex/metrica/impl/ob/xd$a;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xd;->f:Lcom/yandex/metrica/impl/ob/zd;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/xd;->i:Lcom/yandex/metrica/impl/ob/fd;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lcom/yandex/metrica/impl/ob/Fc;

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Fc;-><init>(Lcom/yandex/metrica/impl/ob/d0;Lcom/yandex/metrica/impl/ob/fd;)V

    .line 16
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/xd;->j:Lcom/yandex/metrica/impl/ob/Fc;

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xd;->c:Lcom/yandex/metrica/impl/ob/xd$b;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/xd;->e:Lcom/yandex/metrica/impl/ob/Uc;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/xd;->j:Lcom/yandex/metrica/impl/ob/Fc;

    iget-object v9, p0, Lcom/yandex/metrica/impl/ob/xd;->g:Lcom/yandex/metrica/impl/ob/Ad;

    iget-object v10, p0, Lcom/yandex/metrica/impl/ob/xd;->h:Lcom/yandex/metrica/impl/ob/yc;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v1, Lcom/yandex/metrica/impl/ob/gd;

    .line 20
    new-instance v8, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/yandex/metrica/impl/ob/gd;-><init>(Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/d0;Landroid/location/Location;JLcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/yc;)V

    .line 21
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xd;->k:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xd;->e:Lcom/yandex/metrica/impl/ob/Uc;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/gd;->a(Lcom/yandex/metrica/impl/ob/Uc;)V

    .line 23
    :goto_0
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/gd;->a(Landroid/location/Location;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->d()Lcom/yandex/metrica/impl/ob/pi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xd;->i:Lcom/yandex/metrica/impl/ob/fd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->d()Lcom/yandex/metrica/impl/ob/pi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Q0;->c(Lcom/yandex/metrica/impl/ob/pi;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Uc;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xd;->e:Lcom/yandex/metrica/impl/ob/Uc;

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/fd;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xd;->i:Lcom/yandex/metrica/impl/ob/fd;

    return-object v0
.end method
