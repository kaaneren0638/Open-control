.class Lcom/yandex/metrica/impl/ob/X6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Um;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/X6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Um<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/X6;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/X6;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/X6$a;->a:Lcom/yandex/metrica/impl/ob/X6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/X6$a;->a:Lcom/yandex/metrica/impl/ob/X6;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/X6;->a(Lcom/yandex/metrica/impl/ob/X6;Ljava/lang/String;)V

    return-void
.end method
