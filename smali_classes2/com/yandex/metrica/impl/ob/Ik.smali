.class Lcom/yandex/metrica/impl/ob/Ik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ek;

.field private final b:Lcom/yandex/metrica/impl/ob/Ck;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ek;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Ek;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/Ck;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/Ck;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/Ik;-><init>(Lcom/yandex/metrica/impl/ob/Ek;Lcom/yandex/metrica/impl/ob/Ck;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ek;Lcom/yandex/metrica/impl/ob/Ck;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ik;->a:Lcom/yandex/metrica/impl/ob/Ek;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ik;->b:Lcom/yandex/metrica/impl/ob/Ck;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Il;)Lcom/yandex/metrica/impl/ob/yl;
    .locals 2

    if-nez p2, :cond_0

    sget-object p1, Lcom/yandex/metrica/impl/ob/yl;->b:Lcom/yandex/metrica/impl/ob/yl;

    return-object p1

    :cond_0
    iget-boolean v0, p2, Lcom/yandex/metrica/impl/ob/Il;->a:Z

    if-nez v0, :cond_1

    sget-object p1, Lcom/yandex/metrica/impl/ob/yl;->d:Lcom/yandex/metrica/impl/ob/yl;

    return-object p1

    :cond_1
    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/Il;->e:Lcom/yandex/metrica/impl/ob/bm;

    if-nez v0, :cond_2

    sget-object p1, Lcom/yandex/metrica/impl/ob/yl;->c:Lcom/yandex/metrica/impl/ob/yl;

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ik;->a:Lcom/yandex/metrica/impl/ob/Ek;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/xl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/bm;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/yandex/metrica/impl/ob/yl;->e:Lcom/yandex/metrica/impl/ob/yl;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ik;->b:Lcom/yandex/metrica/impl/ob/Ck;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/Il;->e:Lcom/yandex/metrica/impl/ob/bm;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/xl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/bm;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/yandex/metrica/impl/ob/yl;->f:Lcom/yandex/metrica/impl/ob/yl;

    return-object p1

    :cond_4
    sget-object p1, Lcom/yandex/metrica/impl/ob/yl;->a:Lcom/yandex/metrica/impl/ob/yl;

    return-object p1
.end method
