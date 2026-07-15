.class public Lcom/yandex/metrica/impl/ob/G6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/G6$a;,
        Lcom/yandex/metrica/impl/ob/G6$b;,
        Lcom/yandex/metrica/impl/ob/G6$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/G6$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/G6$a;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/G6$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/G6;-><init>(Lcom/yandex/metrica/impl/ob/G6$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/G6$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G6;->a:Lcom/yandex/metrica/impl/ob/G6$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/E6;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G6;->a:Lcom/yandex/metrica/impl/ob/G6$c;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/G6$c;->a()Lcom/yandex/metrica/impl/ob/E6;

    move-result-object v0

    return-object v0
.end method
