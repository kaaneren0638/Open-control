.class Lcom/yandex/metrica/impl/ob/e4$l;
.super Lcom/yandex/metrica/impl/ob/e4$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/E9;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/e4$j;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->o()Lcom/yandex/metrica/impl/ob/E9;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e4$l;->b:Lcom/yandex/metrica/impl/ob/E9;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$l;->b:Lcom/yandex/metrica/impl/ob/E9;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ye;

    const-string v2, "first_event_description_key"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H9;->c()V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
