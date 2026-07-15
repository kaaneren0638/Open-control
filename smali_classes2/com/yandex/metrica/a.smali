.class public final Lcom/yandex/metrica/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/a$b;,
        Lcom/yandex/metrica/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/sn;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y;->d()Lcom/yandex/metrica/impl/ob/qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qn;->b()Lcom/yandex/metrica/impl/ob/rn;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/yandex/metrica/a;->b:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/yandex/metrica/a;->a:Lcom/yandex/metrica/impl/ob/sn;

    return-void
.end method
