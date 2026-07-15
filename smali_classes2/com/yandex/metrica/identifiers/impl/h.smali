.class public final Lcom/yandex/metrica/identifiers/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/yandex/metrica/identifiers/impl/k;

    invoke-direct {v0}, Lcom/yandex/metrica/identifiers/impl/k;-><init>()V

    new-instance v1, LJ6/f;

    const-string v2, "google"

    invoke-direct {v1, v2, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/metrica/identifiers/impl/r;

    invoke-direct {v0}, Lcom/yandex/metrica/identifiers/impl/r;-><init>()V

    new-instance v2, LJ6/f;

    const-string v3, "huawei"

    invoke-direct {v2, v3, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/metrica/identifiers/impl/o;

    invoke-direct {v0}, Lcom/yandex/metrica/identifiers/impl/o;-><init>()V

    new-instance v3, LJ6/f;

    const-string v4, "yandex"

    invoke-direct {v3, v4, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [LJ6/f;

    move-result-object v0

    invoke-static {v0}, LK6/x;->W([LJ6/f;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/identifiers/impl/h;->a:Ljava/util/Map;

    return-void
.end method
