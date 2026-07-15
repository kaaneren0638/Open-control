.class public final LU5/d;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LU5/c;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public constructor <init>(LU5/c;Ljava/util/LinkedHashMap;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LU5/d;->d:LU5/c;

    iput-object p2, p0, LU5/d;->e:Ljava/util/Map;

    iput-object p3, p0, LU5/d;->f:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/yandex/metrica/impl/ob/n;->a:Lcom/yandex/metrica/impl/ob/n;

    iget-object v1, p0, LU5/d;->d:LU5/c;

    iget-object v3, v1, LU5/c;->d:Ljava/lang/String;

    iget-object v1, v1, LU5/c;->c:Lcom/yandex/metrica/impl/ob/q;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/q;->e()Lcom/yandex/metrica/impl/ob/s;

    move-result-object v4

    const-string v1, "utilsProvider.billingInfoManager"

    invoke-static {v4, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    iget-object v1, p0, LU5/d;->e:Ljava/util/Map;

    iget-object v2, p0, LU5/d;->f:Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/n;->a(Lcom/yandex/metrica/impl/ob/n;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/s;LV5/g;I)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
