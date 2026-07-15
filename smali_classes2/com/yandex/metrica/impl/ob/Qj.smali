.class public abstract Lcom/yandex/metrica/impl/ob/Qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/a0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Lcom/yandex/metrica/impl/ob/si;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qj;->a:Ljava/lang/String;

    return-void
.end method

.method private b(Landroid/telephony/CellInfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/CellInfo;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qj;->b:Lcom/yandex/metrica/impl/ob/si;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v2, v0, Lcom/yandex/metrica/impl/ob/si;->u:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result p1

    .line 4
    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/si;->v:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/CellInfo;",
            "Lcom/yandex/metrica/impl/ob/Vj$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Qj;->b(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Qj;->b(Landroid/telephony/CellInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Qj;->c(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/si;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Qj;->b:Lcom/yandex/metrica/impl/ob/si;

    return-void
.end method

.method public abstract b(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/CellInfo;",
            "Lcom/yandex/metrica/impl/ob/Vj$a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/CellInfo;",
            "Lcom/yandex/metrica/impl/ob/Vj$a;",
            ")V"
        }
    .end annotation
.end method
