.class Lcom/yandex/metrica/impl/ob/g4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/c4;

.field private final b:Lcom/yandex/metrica/impl/ob/Qa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/yandex/metrica/impl/ob/g4$c;-><init>(Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/Qa;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/Qa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g4$c;->a:Lcom/yandex/metrica/impl/ob/c4;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/g4$c;->b:Lcom/yandex/metrica/impl/ob/Qa;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/G9;
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/G9;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g4$c;->b:Lcom/yandex/metrica/impl/ob/Qa;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/g4$c;->a:Lcom/yandex/metrica/impl/ob/c4;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Qa;->b(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/z8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/G9;-><init>(Lcom/yandex/metrica/impl/ob/z8;)V

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/E9;
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/E9;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g4$c;->b:Lcom/yandex/metrica/impl/ob/Qa;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/g4$c;->a:Lcom/yandex/metrica/impl/ob/c4;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Qa;->b(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/z8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/E9;-><init>(Lcom/yandex/metrica/impl/ob/z8;)V

    return-object v0
.end method
