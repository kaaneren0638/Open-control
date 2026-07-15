.class public abstract Lcom/yandex/metrica/impl/ob/Yb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Yb$b;,
        Lcom/yandex/metrica/impl/ob/Yb$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/FeatureInfo;)Lcom/yandex/metrica/impl/ob/Zb;
    .locals 3

    iget-object v0, p1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p1, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Yb;->b(Landroid/content/pm/FeatureInfo;)Lcom/yandex/metrica/impl/ob/Zb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/Zb;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Yb;->c(Landroid/content/pm/FeatureInfo;)Z

    move-result p1

    const-string v2, "openGlFeature"

    invoke-direct {v1, v2, v0, p1}, Lcom/yandex/metrica/impl/ob/Zb;-><init>(Ljava/lang/String;IZ)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Yb;->b(Landroid/content/pm/FeatureInfo;)Lcom/yandex/metrica/impl/ob/Zb;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Landroid/content/pm/FeatureInfo;)Lcom/yandex/metrica/impl/ob/Zb;
.end method

.method public c(Landroid/content/pm/FeatureInfo;)Z
    .locals 1

    iget p1, p1, Landroid/content/pm/FeatureInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
