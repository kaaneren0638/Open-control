.class final Lcom/yandex/metrica/impl/ob/K8$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/K8;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Lcom/yandex/metrica/impl/ob/H8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/K8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/K8;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/K8$a;->a:Lcom/yandex/metrica/impl/ob/K8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/H8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K8$a;->a:Lcom/yandex/metrica/impl/ob/K8;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/K8;->a(Lcom/yandex/metrica/impl/ob/K8;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/H8;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;)V

    return-object v0
.end method
