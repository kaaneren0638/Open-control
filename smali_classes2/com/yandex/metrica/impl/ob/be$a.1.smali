.class public Lcom/yandex/metrica/impl/ob/be$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/de;

.field private b:Lcom/yandex/metrica/impl/ob/de;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/de;Lcom/yandex/metrica/impl/ob/de;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/be$a;->a:Lcom/yandex/metrica/impl/ob/de;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/be$a;->b:Lcom/yandex/metrica/impl/ob/de;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Qi;)Lcom/yandex/metrica/impl/ob/be$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/me;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->E()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/me;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/be$a;->b:Lcom/yandex/metrica/impl/ob/de;

    return-object p0
.end method

.method public a(Z)Lcom/yandex/metrica/impl/ob/be$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ee;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/ee;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/be$a;->a:Lcom/yandex/metrica/impl/ob/de;

    return-object p0
.end method

.method public a()Lcom/yandex/metrica/impl/ob/be;
    .locals 3

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/be;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/be$a;->a:Lcom/yandex/metrica/impl/ob/de;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/be$a;->b:Lcom/yandex/metrica/impl/ob/de;

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/be;-><init>(Lcom/yandex/metrica/impl/ob/de;Lcom/yandex/metrica/impl/ob/de;)V

    return-object v0
.end method
