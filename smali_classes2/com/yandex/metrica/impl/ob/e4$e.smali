.class Lcom/yandex/metrica/impl/ob/e4$e;
.super Lcom/yandex/metrica/impl/ob/e4$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/qe;

.field private final c:Lcom/yandex/metrica/impl/ob/E9;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/qe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/e4$j;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/qe;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->o()Lcom/yandex/metrica/impl/ob/E9;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e4$e;->c:Lcom/yandex/metrica/impl/ob/E9;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/qe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/qe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->c:Lcom/yandex/metrica/impl/ob/E9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/E9;->i()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/qe;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/qe;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->c:Lcom/yandex/metrica/impl/ob/E9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/E9;->j()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/qe;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qe;->h()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/qe;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qe;->g()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/qe;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qe;->i()V

    return-void
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/qe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/qe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/qe;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/qe;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
