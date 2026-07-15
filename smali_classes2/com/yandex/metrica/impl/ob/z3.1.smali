.class public final Lcom/yandex/metrica/impl/ob/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LV5/b;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.billingclient.BuildConfig"

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/B2;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "VERSION_NAME"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    if-nez v0, :cond_1

    sget-object v0, LV5/b;->c:LV5/b;

    goto :goto_1

    :cond_1
    const-string v1, "2."

    invoke-static {v0, v1}, Ld7/j;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LV5/b;->a:LV5/b;

    goto :goto_1

    :cond_2
    const-string v1, "3."

    invoke-static {v0, v1}, Ld7/j;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, LV5/b;->a:LV5/b;

    goto :goto_1

    :cond_3
    const-string v1, "4."

    invoke-static {v0, v1}, Ld7/j;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LV5/b;->b:LV5/b;

    goto :goto_1

    :cond_4
    sget-object v0, LV5/b;->b:LV5/b;

    :goto_1
    return-object v0
.end method
