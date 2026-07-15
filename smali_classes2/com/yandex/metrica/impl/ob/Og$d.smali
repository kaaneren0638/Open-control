.class final Lcom/yandex/metrica/impl/ob/Og$d;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Og;-><init>(Lcom/yandex/metrica/impl/ob/Ug;Lcom/yandex/metrica/impl/ob/Yg;Lcom/yandex/metrica/impl/ob/Ig;Lcom/yandex/metrica/impl/ob/Zg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Lcom/yandex/metrica/impl/ob/Rg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Og;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Og;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Og$d;->a:Lcom/yandex/metrica/impl/ob/Og;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Rg;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Rg;-><init>(Lcom/yandex/metrica/impl/ob/Og$d;)V

    return-object v0
.end method
