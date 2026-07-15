.class public Lcom/yandex/metrica/identifiers/AdsIdentifiersProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final retriever:Lcom/yandex/metrica/identifiers/impl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/identifiers/impl/h;

    invoke-direct {v0}, Lcom/yandex/metrica/identifiers/impl/h;-><init>()V

    sput-object v0, Lcom/yandex/metrica/identifiers/AdsIdentifiersProvider;->retriever:Lcom/yandex/metrica/identifiers/impl/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestIdentifiers(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "com.yandex.metrica.identifiers.extra.PROVIDER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/yandex/metrica/identifiers/AdsIdentifiersProvider;->retriever:Lcom/yandex/metrica/identifiers/impl/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {p0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/yandex/metrica/identifiers/impl/h;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/identifiers/impl/i;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/yandex/metrica/identifiers/impl/i;->a(Landroid/content/Context;)Lcom/yandex/metrica/identifiers/impl/g;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/g;->b:Lcom/yandex/metrica/identifiers/impl/f;

    if-eqz v1, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lcom/yandex/metrica/identifiers/impl/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/yandex/metrica/identifiers/impl/f;->b:Ljava/lang/String;

    const-string v3, "com.yandex.metrica.identifiers.extra.ID"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/yandex/metrica/identifiers/impl/f;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.yandex.metrica.identifiers.extra.LIMITED"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "com.yandex.metrica.identifiers.extra.TRACKING_INFO"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/g;->a:Lcom/yandex/metrica/identifiers/impl/l;

    invoke-virtual {v0}, Lcom/yandex/metrica/identifiers/impl/l;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.yandex.metrica.identifiers.extra.STATUS"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/metrica/identifiers/impl/g;->c:Ljava/lang/String;

    const-string v0, "com.yandex.metrica.identifiers.extra.ERROR_MESSAGE"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
