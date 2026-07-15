.class public final Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->repository()Lk6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$b;->a:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lk6/a$a;->b(Lk6/a;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "App Default"

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$b;->a:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getConfigMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$b;->a:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getConfigMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lk6/a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk6/a;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p3, Ljava/lang/String;

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$b;->a:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getConfigMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, p3, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getConfigMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld7/n;->W(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getConfigMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld7/i;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of p1, p3, Ljava/lang/Double;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getConfigMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld7/i;->m(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, p1

    :goto_1
    return-object p3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
