.class Lcom/yandex/metrica/impl/ob/o4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Um;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/o4;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Um<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/o4;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/o4;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o4$a;->a:Lcom/yandex/metrica/impl/ob/o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o4$a;->a:Lcom/yandex/metrica/impl/ob/o4;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/o4;->a(Lcom/yandex/metrica/impl/ob/o4;Ljava/io/File;)V

    return-void
.end method
