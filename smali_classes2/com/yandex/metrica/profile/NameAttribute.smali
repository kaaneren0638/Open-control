.class public Lcom/yandex/metrica/profile/NameAttribute;
.super Lcom/yandex/metrica/profile/StringAttribute;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/Nn;

    const/16 v1, 0x64

    const-string v2, "Name attribute"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Nn;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/no;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/no;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Df;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Df;-><init>()V

    const-string v3, "appmetrica_name"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/yandex/metrica/profile/StringAttribute;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Nn;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/pf;)V

    return-void
.end method
