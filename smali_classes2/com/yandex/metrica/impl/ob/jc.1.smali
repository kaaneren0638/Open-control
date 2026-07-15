.class public final Lcom/yandex/metrica/impl/ob/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LS5/d;
    .locals 1

    const-string v0, "com.google.android.gms.appset.AppSet"

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LS5/b;

    invoke-direct {v0}, LS5/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/kc;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kc;-><init>()V

    :goto_0
    return-object v0
.end method
