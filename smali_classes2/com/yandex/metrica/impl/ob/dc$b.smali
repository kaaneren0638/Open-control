.class Lcom/yandex/metrica/impl/ob/dc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Ym;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/dc;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/nc;)Lcom/yandex/metrica/impl/ob/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Ym<",
        "Lcom/yandex/metrica/impl/ob/bc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/nc;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/dc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/dc;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/nc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dc$b;->c:Lcom/yandex/metrica/impl/ob/dc;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/dc$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/dc$b;->b:Lcom/yandex/metrica/impl/ob/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dc$b;->c:Lcom/yandex/metrica/impl/ob/dc;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/dc;->a(Lcom/yandex/metrica/impl/ob/dc;)Lcom/yandex/metrica/impl/ob/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dc$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/dc$b;->b:Lcom/yandex/metrica/impl/ob/nc;

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/cc;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/nc;)Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v0

    return-object v0
.end method
