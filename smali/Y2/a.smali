.class public LY2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/b;
.implements Li2/P;
.implements Lcom/android/billingclient/api/t;
.implements Lcom/google/gson/internal/i;


# direct methods
.method public static b()Lkotlinx/coroutines/p;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/m0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->S(Lkotlinx/coroutines/h0;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final e(LC5/a;Z)LC5/a;
    .locals 3

    sget-object v0, LC5/a$b;->b:LC5/a$b;

    sget-object v1, LC5/a$a;->b:LC5/a$a;

    if-eqz p0, :cond_3

    invoke-static {p0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LC5/a$d;

    if-eqz v0, :cond_1

    new-instance v0, LC5/a$d;

    check-cast p0, LC5/a$d;

    iget-object p0, p0, LC5/a$d;->b:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, LC5/a$d;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, LC5/a$c;

    if-eqz v0, :cond_2

    new-instance v0, LC5/a$c;

    check-cast p0, LC5/a$c;

    iget-object p0, p0, LC5/a$c;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, LC5/a$c;-><init>(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown field type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static f(Lcom/applovin/mediation/MaxAd;)Landroid/os/Bundle;
    .locals 10

    const-string v0, "ad"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v0

    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    new-array v4, v4, [LJ6/f;

    const v5, 0xf4240

    int-to-double v5, v5

    mul-double/2addr v5, v0

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, LJ6/f;

    const-string v7, "valuemicros"

    invoke-direct {v6, v7, v5}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v4, v5

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LJ6/f;

    const-string v6, "value"

    invoke-direct {v1, v6, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v1, LJ6/f;

    const-string v6, "currency"

    const-string v7, "USD"

    invoke-direct {v1, v6, v7}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v1, v4, v6

    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    move-result-object v1

    const-string v7, "ad.revenuePrecision"

    invoke-static {v1, v7}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x252b7fc4

    const/4 v9, 0x3

    if-eq v7, v8, :cond_4

    const v0, 0x5c74aff

    if-eq v7, v0, :cond_2

    const v0, 0x2718eac6

    if-eq v7, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "publisher_defined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    const-string v0, "exact"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v9

    goto :goto_0

    :cond_4
    const-string v6, "estimated"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v5, v0

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LJ6/f;

    const-string v5, "precision"

    invoke-direct {v1, v5, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v9

    new-instance v0, LJ6/f;

    const-string v1, "adunitid"

    invoke-direct {v0, v1, v3}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v0, v4, v1

    new-instance v0, LJ6/f;

    const-string v1, "mediation"

    const-string v3, "applovin"

    invoke-direct {v0, v1, v3}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v0, v4, v1

    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LJ6/f;

    const-string v1, "ad_format"

    invoke-direct {v0, v1, p0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x6

    aput-object v0, v4, p0

    if-nez v2, :cond_6

    const-string v2, "unknown"

    :cond_6
    new-instance p0, LJ6/f;

    const-string v0, "network"

    invoke-direct {p0, v0, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object p0, v4, v0

    invoke-static {v4}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/zipoapps/premiumhelper/util/I;)Ljava/lang/Exception;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/zipoapps/premiumhelper/util/I$b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/zipoapps/premiumhelper/util/I$b;

    iget-object p0, p0, Lcom/zipoapps/premiumhelper/util/I$b;->b:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Lcom/zipoapps/premiumhelper/util/I;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/zipoapps/premiumhelper/util/I$c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/zipoapps/premiumhelper/util/I$c;

    iget-object p0, p0, Lcom/zipoapps/premiumhelper/util/I$c;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Lcom/zipoapps/premiumhelper/util/I;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/zipoapps/premiumhelper/util/I$c;

    return p0
.end method

.method public static final j(Lcom/zipoapps/premiumhelper/util/I;LU6/l;)V
    .locals 1

    instance-of v0, p0, Lcom/zipoapps/premiumhelper/util/I$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/zipoapps/premiumhelper/util/I$b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-interface {p1, p0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final k(Lcom/zipoapps/premiumhelper/util/I;LU6/l;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/zipoapps/premiumhelper/util/I$c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/zipoapps/premiumhelper/util/I$c;

    iget-object p0, p0, Lcom/zipoapps/premiumhelper/util/I$c;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/zipoapps/premiumhelper/util/I$b;

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LC5/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4, p2, p3, p1}, LU6/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LC5/a$d;

    if-eqz v0, :cond_1

    check-cast p0, LC5/a$d;

    iget-object p0, p0, LC5/a$d;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LC5/a$c;

    if-eqz v0, :cond_2

    check-cast p0, LC5/a$c;

    iget-object p0, p0, LC5/a$c;->b:Ljava/lang/String;

    invoke-interface {p4, p0, p3, p1}, LU6/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p2, p3}, LD/g;->F(Ljava/lang/String;Lorg/json/JSONObject;)LN5/f;

    move-result-object p0

    throw p0
.end method

.method public static final m(LC5/a;LN5/c;Lorg/json/JSONObject;LU6/q;)LO5/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LC5/a;->a:Z

    const-string v1, "colors"

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1, p2, p1}, LU6/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO5/c;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LC5/a$d;

    if-eqz v0, :cond_1

    check-cast p0, LC5/a$d;

    iget-object p0, p0, LC5/a$d;->b:Ljava/lang/Object;

    check-cast p0, LO5/c;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LC5/a$c;

    if-eqz v0, :cond_2

    check-cast p0, LC5/a$c;

    iget-object p0, p0, LC5/a$c;->b:Ljava/lang/String;

    invoke-interface {p3, p0, p2, p1}, LU6/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO5/c;

    :goto_0
    return-object p0

    :cond_2
    invoke-static {v1, p2}, LD/g;->F(Ljava/lang/String;Lorg/json/JSONObject;)LN5/f;

    move-result-object p0

    throw p0
.end method

.method public static final n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LC5/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4, p2, p3, p1}, LU6/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p2, p0, LC5/a$d;

    if-eqz p2, :cond_1

    check-cast p0, LC5/a$d;

    iget-object p0, p0, LC5/a$d;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p2, p0, LC5/a$c;

    if-eqz p2, :cond_2

    check-cast p0, LC5/a$c;

    iget-object p0, p0, LC5/a$c;->b:Ljava/lang/String;

    invoke-interface {p4, p0, p3, p1}, LU6/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final o(LN5/b;LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0, p1, p2}, LN5/b;->a(LN5/c;Lorg/json/JSONObject;)LN5/a;

    move-result-object p0
    :try_end_0
    .catch LN5/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object p1

    invoke-interface {p1, p0}, LN5/e;->b(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final p(LC5/a;LN5/c;Lorg/json/JSONObject;LA5/f;LU6/q;)Ljava/util/List;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LC5/a;->a:Z

    const-string v1, "transition_triggers"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4, v1, p2, p1}, LU6/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LC5/a$d;

    if-eqz v0, :cond_1

    check-cast p0, LC5/a$d;

    iget-object p0, p0, LC5/a$d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LC5/a$c;

    if-eqz v0, :cond_2

    check-cast p0, LC5/a$c;

    iget-object p0, p0, LC5/a$c;->b:Ljava/lang/String;

    invoke-interface {p4, p0, p2, p1}, LU6/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_3

    return-object v2

    :cond_3
    invoke-interface {p3, p0}, LA5/f;->isValid(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_4

    move-object v2, p0

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object p1

    invoke-static {p2, v1, p0}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p0

    invoke-interface {p1, p0}, LN5/e;->b(Ljava/lang/Exception;)V

    :goto_1
    return-object v2
.end method

.method public static final q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LC5/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4, p2, p3, p1}, LU6/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN5/a;

    goto :goto_0

    :cond_0
    instance-of p2, p0, LC5/a$d;

    if-eqz p2, :cond_1

    check-cast p0, LC5/a$d;

    iget-object p0, p0, LC5/a$d;->b:Ljava/lang/Object;

    check-cast p0, LN5/b;

    invoke-static {p0, p1, p3}, LY2/a;->o(LN5/b;LN5/c;Lorg/json/JSONObject;)LN5/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p2, p0, LC5/a$c;

    if-eqz p2, :cond_2

    check-cast p0, LC5/a$c;

    iget-object p0, p0, LC5/a$c;->b:Ljava/lang/String;

    invoke-interface {p4, p0, p3, p1}, LU6/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN5/a;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final r(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LA5/f;LU6/q;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LC5/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5, p2, p3, p1}, LU6/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_0
    instance-of v0, p0, LC5/a$d;

    if-eqz v0, :cond_3

    check-cast p0, LC5/a$d;

    iget-object p0, p0, LC5/a$d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN5/b;

    invoke-static {v0, p1, p3}, LY2/a;->o(LN5/b;LN5/c;Lorg/json/JSONObject;)LN5/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p5

    goto :goto_1

    :cond_3
    instance-of v0, p0, LC5/a$c;

    if-eqz v0, :cond_4

    check-cast p0, LC5/a$c;

    iget-object p0, p0, LC5/a$c;->b:Ljava/lang/String;

    invoke-interface {p5, p0, p3, p1}, LU6/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    return-object v1

    :cond_5
    invoke-interface {p4, p0}, LA5/f;->isValid(Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_6

    move-object v1, p0

    goto :goto_2

    :cond_6
    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object p1

    invoke-static {p3, p2, p0}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p0

    invoke-interface {p1, p0}, LN5/e;->b(Ljava/lang/Exception;)V

    :goto_2
    return-object v1
.end method

.method public static final s(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "env"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p3, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reader"

    invoke-static {p4, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LC5/a;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4, p2, p3, p1}, LU6/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN5/a;

    goto :goto_0

    :cond_0
    instance-of v1, p0, LC5/a$d;

    if-eqz v1, :cond_1

    check-cast p0, LC5/a$d;

    iget-object p0, p0, LC5/a$d;->b:Ljava/lang/Object;

    check-cast p0, LN5/b;

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0, p1, p3}, LN5/b;->a(LN5/c;Lorg/json/JSONObject;)LN5/a;

    move-result-object p0
    :try_end_0
    .catch LN5/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p3, p2, p0}, LD/g;->s(Lorg/json/JSONObject;Ljava/lang/String;LN5/f;)LN5/f;

    move-result-object p0

    throw p0

    :cond_1
    instance-of v0, p0, LC5/a$c;

    if-eqz v0, :cond_2

    check-cast p0, LC5/a$c;

    iget-object p0, p0, LC5/a$c;->b:Ljava/lang/String;

    invoke-interface {p4, p0, p3, p1}, LU6/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN5/a;

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p2, p3}, LD/g;->F(Ljava/lang/String;Lorg/json/JSONObject;)LN5/f;

    move-result-object p0

    throw p0
.end method

.method public static final t(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LA5/f;LU6/q;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LC5/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5, p2, p3, p1}, LU6/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_0
    instance-of v0, p0, LC5/a$d;

    if-eqz v0, :cond_3

    check-cast p0, LC5/a$d;

    iget-object p0, p0, LC5/a$d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN5/b;

    invoke-static {v0, p1, p3}, LY2/a;->o(LN5/b;LN5/c;Lorg/json/JSONObject;)LN5/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p5

    goto :goto_1

    :cond_3
    instance-of v0, p0, LC5/a$c;

    if-eqz v0, :cond_5

    check-cast p0, LC5/a$c;

    iget-object p0, p0, LC5/a$c;->b:Ljava/lang/String;

    invoke-interface {p5, p0, p3, p1}, LU6/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_1
    invoke-interface {p4, p0}, LA5/f;->isValid(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    invoke-static {p3, p2, p0}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p2, p3}, LD/g;->F(Ljava/lang/String;Lorg/json/JSONObject;)LN5/f;

    move-result-object p0

    throw p0
.end method

.method public static u(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public bridge synthetic E()Ljava/lang/Object;
    .locals 1

    sget-object v0, Li2/L;->a:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lcom/android/billingclient/api/l;Ljava/util/List;)V
    .locals 0

    const-string p2, "billingResult"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public getAmount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
