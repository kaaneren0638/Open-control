.class public final Lz4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()[Ljava/lang/String;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    filled-new-array {v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x1f

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    if-lt v0, v1, :cond_1

    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x1d

    if-ne v0, v1, :cond_2

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    move v3, v4

    :cond_0
    return v3

    :cond_1
    const/16 v1, 0x1f

    const-string v6, "android.permission.ACCESS_BACKGROUND_LOCATION"

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    move v3, v4

    :cond_2
    return v3

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    move v3, v4

    :cond_4
    return v3

    :cond_5
    invoke-virtual {p0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_6

    move v3, v4

    :cond_6
    return v3
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    move v3, v4

    :cond_0
    return v3

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    move v3, v4

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    move v3, v4

    :cond_4
    return v3
.end method
