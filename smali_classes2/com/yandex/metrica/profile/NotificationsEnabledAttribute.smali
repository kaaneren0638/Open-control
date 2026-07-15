.class public Lcom/yandex/metrica/profile/NotificationsEnabledAttribute;
.super Lcom/yandex/metrica/profile/BooleanAttribute;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/no;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/no;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Df;-><init>()V

    const-string v2, "appmetrica_notifications_enabled"

    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/metrica/profile/BooleanAttribute;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/pf;)V

    return-void
.end method
