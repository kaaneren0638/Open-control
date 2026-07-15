.class public Lcom/yandex/metrica/profile/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static birthDate()Lcom/yandex/metrica/profile/BirthDateAttribute;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/profile/BirthDateAttribute;

    invoke-direct {v0}, Lcom/yandex/metrica/profile/BirthDateAttribute;-><init>()V

    return-object v0
.end method

.method public static customBoolean(Ljava/lang/String;)Lcom/yandex/metrica/profile/BooleanAttribute;
    .locals 5

    new-instance v0, Lcom/yandex/metrica/profile/BooleanAttribute;

    new-instance v1, Lcom/yandex/metrica/impl/ob/wf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/wf;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/xf;

    new-instance v3, Lcom/yandex/metrica/impl/ob/Gn;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/Gn;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/xf;-><init>(Lcom/yandex/metrica/impl/ob/Gn;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/metrica/profile/BooleanAttribute;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/pf;)V

    return-object v0
.end method

.method public static customCounter(Ljava/lang/String;)Lcom/yandex/metrica/profile/CounterAttribute;
    .locals 5

    new-instance v0, Lcom/yandex/metrica/profile/CounterAttribute;

    new-instance v1, Lcom/yandex/metrica/impl/ob/wf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/wf;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/xf;

    new-instance v3, Lcom/yandex/metrica/impl/ob/Gn;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/Gn;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/xf;-><init>(Lcom/yandex/metrica/impl/ob/Gn;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/metrica/profile/CounterAttribute;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/wf;Lcom/yandex/metrica/impl/ob/xf;)V

    return-object v0
.end method

.method public static customNumber(Ljava/lang/String;)Lcom/yandex/metrica/profile/NumberAttribute;
    .locals 5

    new-instance v0, Lcom/yandex/metrica/profile/NumberAttribute;

    new-instance v1, Lcom/yandex/metrica/impl/ob/wf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/wf;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/xf;

    new-instance v3, Lcom/yandex/metrica/impl/ob/Gn;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/Gn;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/xf;-><init>(Lcom/yandex/metrica/impl/ob/Gn;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/metrica/profile/NumberAttribute;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/wf;Lcom/yandex/metrica/impl/ob/xf;)V

    return-object v0
.end method

.method public static customString(Ljava/lang/String;)Lcom/yandex/metrica/profile/StringAttribute;
    .locals 6

    new-instance v0, Lcom/yandex/metrica/profile/StringAttribute;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Nn;

    const-string v2, "String attribute \""

    const-string v3, "\""

    invoke-static {v2, p0, v3}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Im;->g()Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/metrica/impl/ob/Nn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/wf;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/wf;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/xf;

    new-instance v4, Lcom/yandex/metrica/impl/ob/Gn;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Lcom/yandex/metrica/impl/ob/Gn;-><init>(I)V

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/xf;-><init>(Lcom/yandex/metrica/impl/ob/Gn;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/yandex/metrica/profile/StringAttribute;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Nn;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/pf;)V

    return-object v0
.end method

.method public static gender()Lcom/yandex/metrica/profile/GenderAttribute;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/profile/GenderAttribute;

    invoke-direct {v0}, Lcom/yandex/metrica/profile/GenderAttribute;-><init>()V

    return-object v0
.end method

.method public static name()Lcom/yandex/metrica/profile/NameAttribute;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/profile/NameAttribute;

    invoke-direct {v0}, Lcom/yandex/metrica/profile/NameAttribute;-><init>()V

    return-object v0
.end method

.method public static notificationsEnabled()Lcom/yandex/metrica/profile/NotificationsEnabledAttribute;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/profile/NotificationsEnabledAttribute;

    invoke-direct {v0}, Lcom/yandex/metrica/profile/NotificationsEnabledAttribute;-><init>()V

    return-object v0
.end method
