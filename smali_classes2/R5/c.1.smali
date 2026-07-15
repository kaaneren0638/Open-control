.class public final synthetic LR5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIII)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/z;->F(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;LN5/c;Ljava/lang/String;)LN5/e;
    .locals 0

    invoke-static {p0, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LN5/c;->a()LN5/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    return-void
.end method
