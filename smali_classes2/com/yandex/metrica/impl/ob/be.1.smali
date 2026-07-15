.class public Lcom/yandex/metrica/impl/ob/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/de;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/be$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/de;

.field private final b:Lcom/yandex/metrica/impl/ob/de;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/de;Lcom/yandex/metrica/impl/ob/de;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/be;->a:Lcom/yandex/metrica/impl/ob/de;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/be;->b:Lcom/yandex/metrica/impl/ob/de;

    return-void
.end method

.method public static b()Lcom/yandex/metrica/impl/ob/be$a;
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/be$a;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ee;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/ee;-><init>(Z)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/me;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/me;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/be$a;-><init>(Lcom/yandex/metrica/impl/ob/de;Lcom/yandex/metrica/impl/ob/de;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/be$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/be$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/be;->a:Lcom/yandex/metrica/impl/ob/de;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/be;->b:Lcom/yandex/metrica/impl/ob/de;

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/be$a;-><init>(Lcom/yandex/metrica/impl/ob/de;Lcom/yandex/metrica/impl/ob/de;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/be;->b:Lcom/yandex/metrica/impl/ob/de;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/de;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/be;->a:Lcom/yandex/metrica/impl/ob/de;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/de;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AskForPermissionsStrategy{mLocationFlagStrategy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/be;->a:Lcom/yandex/metrica/impl/ob/de;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStartupStateStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/be;->b:Lcom/yandex/metrica/impl/ob/de;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
