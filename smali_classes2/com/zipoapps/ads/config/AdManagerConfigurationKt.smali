.class public final Lcom/zipoapps/ads/config/AdManagerConfigurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final adManagerConfig(LU6/l;)Lcom/zipoapps/ads/config/AdManagerConfiguration;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/l<",
            "-",
            "Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;",
            "LJ6/t;",
            ">;)",
            "Lcom/zipoapps/ads/config/AdManagerConfiguration;"
        }
    .end annotation

    const-string v0, "buildConfig"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILV6/g;)V

    invoke-interface {p0, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->build()Lcom/zipoapps/ads/config/AdManagerConfiguration;

    move-result-object p0

    return-object p0
.end method
