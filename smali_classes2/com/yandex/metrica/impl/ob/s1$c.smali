.class Lcom/yandex/metrica/impl/ob/s1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/s1;Lcom/yandex/metrica/impl/ob/Ii;)Lcom/yandex/metrica/impl/ob/Zl;
    .locals 7

    new-instance v6, Lcom/yandex/metrica/impl/ob/Zl;

    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/Ii;->d()Lcom/yandex/metrica/impl/ob/Il;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Zl;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/jm;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/Il;)V

    return-object v6
.end method
