.class final Lcom/yandex/metrica/impl/ob/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Wm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/G;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/D;)Lcom/yandex/metrica/impl/ob/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Wm<",
        "Landroid/app/usage/UsageStatsManager;",
        "Lcom/yandex/metrica/impl/ob/H$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/D;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/D;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G$a;->a:Lcom/yandex/metrica/impl/ob/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G$a;->a:Lcom/yandex/metrica/impl/ob/D;

    invoke-virtual {p1}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/yandex/metrica/impl/ob/H$a;->e:Lcom/yandex/metrica/impl/ob/H$a;

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-eq p1, v1, :cond_4

    const/16 v1, 0x14

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/H$a;->d:Lcom/yandex/metrica/impl/ob/H$a;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/yandex/metrica/impl/ob/H$a;->c:Lcom/yandex/metrica/impl/ob/H$a;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/yandex/metrica/impl/ob/H$a;->b:Lcom/yandex/metrica/impl/ob/H$a;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/yandex/metrica/impl/ob/H$a;->a:Lcom/yandex/metrica/impl/ob/H$a;

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
