.class public Lcom/yandex/metrica/impl/ob/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/H$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/H$a;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/H$a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/H;->a:Lcom/yandex/metrica/impl/ob/H$a;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/H;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/metrica/impl/ob/H;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/metrica/impl/ob/H;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/H;->a:Lcom/yandex/metrica/impl/ob/H$a;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/H;->a:Lcom/yandex/metrica/impl/ob/H$a;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/H;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/H;->b:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/H;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H;->a:Lcom/yandex/metrica/impl/ob/H$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/H;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
