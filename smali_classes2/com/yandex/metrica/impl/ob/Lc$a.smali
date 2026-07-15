.class Lcom/yandex/metrica/impl/ob/Lc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Oc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Lc;->b()Lcom/yandex/metrica/impl/ob/Oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Lc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Lc;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Lc$a;->a:Lcom/yandex/metrica/impl/ob/Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lc$a;->a:Lcom/yandex/metrica/impl/ob/Lc;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Lc;->a(Lcom/yandex/metrica/impl/ob/Lc;)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/I9;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lc$a;->a:Lcom/yandex/metrica/impl/ob/Lc;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Lc;->a(Lcom/yandex/metrica/impl/ob/Lc;)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/I9;->g(J)Lcom/yandex/metrica/impl/ob/I9;

    return-void
.end method
