.class Lcom/yandex/metrica/impl/ob/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/M1$d;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/M1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/M1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/N1;->a:Lcom/yandex/metrica/impl/ob/M1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/yandex/metrica/impl/ob/M1;)Z
    .locals 0

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/N1;->a:Lcom/yandex/metrica/impl/ob/M1;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "com.yandex.metrica.ACTION_C_BG_L"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
