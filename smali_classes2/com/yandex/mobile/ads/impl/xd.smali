.class public abstract Lcom/yandex/mobile/ads/impl/xd;
.super Lcom/yandex/mobile/ads/impl/r71;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/r71<",
        "Lcom/yandex/mobile/ads/impl/k2;",
        "Lcom/yandex/mobile/ads/base/AdResponse<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final A:Lcom/yandex/mobile/ads/impl/d5;

.field private final u:Ljava/lang/String;

.field private final v:Landroid/content/Context;

.field private final w:Lcom/yandex/mobile/ads/impl/k2;

.field private final x:Lcom/yandex/mobile/ads/impl/i3;

.field private final y:Lcom/yandex/mobile/ads/impl/bn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bn0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final z:Lcom/yandex/mobile/ads/impl/b11;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b11;Lcom/yandex/mobile/ads/impl/k2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bn0;Lcom/yandex/mobile/ads/impl/ke$a;Lcom/yandex/mobile/ads/impl/ce;)V
    .locals 8

    move-object v7, p0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/k2;->j()Lcom/yandex/mobile/ads/impl/wr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p7

    move-object v5, p3

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/r71;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ke$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/zw0;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/d5;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d5;-><init>()V

    iput-object v0, v7, Lcom/yandex/mobile/ads/impl/xd;->A:Lcom/yandex/mobile/ads/impl/d5;

    .line 3
    filled-new-array {p4, p5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Loading data ... url: %s, query: %s"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/k2;->i()I

    move-result v0

    move-object v1, p1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/xd;->a(Landroid/content/Context;I)V

    move-object v0, p5

    .line 6
    iput-object v0, v7, Lcom/yandex/mobile/ads/impl/xd;->u:Ljava/lang/String;

    move-object v0, p3

    .line 7
    iput-object v0, v7, Lcom/yandex/mobile/ads/impl/xd;->w:Lcom/yandex/mobile/ads/impl/k2;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/mobile/ads/impl/xd;->v:Landroid/content/Context;

    move-object v0, p6

    .line 9
    iput-object v0, v7, Lcom/yandex/mobile/ads/impl/xd;->y:Lcom/yandex/mobile/ads/impl/bn0;

    move-object v0, p2

    .line 10
    iput-object v0, v7, Lcom/yandex/mobile/ads/impl/xd;->z:Lcom/yandex/mobile/ads/impl/b11;

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/i3;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i3;-><init>()V

    iput-object v0, v7, Lcom/yandex/mobile/ads/impl/xd;->x:Lcom/yandex/mobile/ads/impl/i3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bn0;Lcom/yandex/mobile/ads/impl/ke$a;Lcom/yandex/mobile/ads/impl/ce;)V
    .locals 9

    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/b11;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/b11;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/xd;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b11;Lcom/yandex/mobile/ads/impl/k2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bn0;Lcom/yandex/mobile/ads/impl/ke$a;Lcom/yandex/mobile/ads/impl/ce;)V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd;->A:Lcom/yandex/mobile/ads/impl/d5;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/d5;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/lo;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mw0;->a(Lcom/yandex/mobile/ads/impl/lo;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wm0;I)Lcom/yandex/mobile/ads/impl/gx0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wm0;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/gx0<",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xd;->b(Lcom/yandex/mobile/ads/impl/wm0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/wm0;->c:Ljava/util/Map;

    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/t00;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/l6;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/l6;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xd;->w:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k2;->b()Lcom/yandex/mobile/ads/impl/l6;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xd;->y:Lcom/yandex/mobile/ads/impl/bn0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xd;->v:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xd;->w:Lcom/yandex/mobile/ads/impl/k2;

    .line 8
    invoke-interface {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/bn0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)Lcom/yandex/mobile/ads/impl/fi1;

    move-result-object v2

    const/16 v3, 0x22

    .line 9
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/t00;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/t00;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 13
    const-string v5, "Loading data ... saving header: %s=%s"

    invoke-static {v5, v3}, Lcom/yandex/mobile/ads/impl/x60;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xd;->z:Lcom/yandex/mobile/ads/impl/b11;

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/b11;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/fi1;->a(Lcom/yandex/mobile/ads/impl/wm0;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/l6;)Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object v0

    const/16 v1, 0xcc

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/u00;->a(Lcom/yandex/mobile/ads/impl/wm0;)Lcom/yandex/mobile/ads/impl/eg$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/gx0;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/eg$a;)Lcom/yandex/mobile/ads/impl/gx0;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    :goto_0
    sget p2, Lcom/yandex/mobile/ads/impl/p2;->c:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/p2$a;->a(Lcom/yandex/mobile/ads/impl/wm0;)Lcom/yandex/mobile/ads/impl/p2;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gx0;->a(Lcom/yandex/mobile/ads/impl/bi1;)Lcom/yandex/mobile/ads/impl/gx0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/bi1;)Lcom/yandex/mobile/ads/impl/bi1;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bi1;->a:Lcom/yandex/mobile/ads/impl/wm0;

    .line 4
    sget v0, Lcom/yandex/mobile/ads/impl/p2;->c:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/p2$a;->a(Lcom/yandex/mobile/ads/impl/wm0;)Lcom/yandex/mobile/ads/impl/p2;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/r71;->b(Lcom/yandex/mobile/ads/impl/bi1;)Lcom/yandex/mobile/ads/impl/bi1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/yandex/mobile/ads/impl/wm0;I)Z
    .locals 1

    const/16 v0, 0xc8

    if-ne v0, p2, :cond_0

    .line 1
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/wm0;->b:[B

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fc;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mw0;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xd;->u:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xd;->u:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unsupported Encoding while trying to get the bytes of %s using %s"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xd;->z:Lcom/yandex/mobile/ads/impl/b11;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/b11;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Loading data ... sessionData: %s"

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/x60;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x22

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/t00;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xd;->x:Lcom/yandex/mobile/ads/impl/i3;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xd;->v:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/i3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/t00;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xd;->x:Lcom/yandex/mobile/ads/impl/i3;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xd;->v:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/i3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/t00;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xd;->w:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k2;->j()Lcom/yandex/mobile/ads/impl/wr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wr;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xd;->v:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/v00;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mw0;->g()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xd;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xd;->w:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k2;->j()Lcom/yandex/mobile/ads/impl/wr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wr;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, "&"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/fu0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "null=null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/mw0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
