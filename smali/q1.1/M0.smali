.class public final synthetic Lq1/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lq1/O0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "com.google.android.gms.ads.MobileAds"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
