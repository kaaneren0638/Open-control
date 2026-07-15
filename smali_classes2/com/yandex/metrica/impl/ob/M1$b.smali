.class Lcom/yandex/metrica/impl/ob/M1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/M1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/M1;->e(Lcom/yandex/metrica/impl/ob/M1$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/M1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/M1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/M1$b;->a:Lcom/yandex/metrica/impl/ob/M1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/yandex/metrica/impl/ob/M1;)Z
    .locals 0

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/M1$b;->a:Lcom/yandex/metrica/impl/ob/M1;

    invoke-static {p2, p1}, Lcom/yandex/metrica/impl/ob/M1;->b(Lcom/yandex/metrica/impl/ob/M1;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
