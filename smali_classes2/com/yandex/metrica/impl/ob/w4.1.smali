.class public Lcom/yandex/metrica/impl/ob/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/X3$a;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/X3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w4;->a:Lcom/yandex/metrica/impl/ob/X3$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/X3$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w4;->a:Lcom/yandex/metrica/impl/ob/X3$a;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/X3$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w4;->a:Lcom/yandex/metrica/impl/ob/X3$a;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/X3$a;->a(Lcom/yandex/metrica/impl/ob/X3$a;)Lcom/yandex/metrica/impl/ob/X3$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w4;->a:Lcom/yandex/metrica/impl/ob/X3$a;

    return-void
.end method
