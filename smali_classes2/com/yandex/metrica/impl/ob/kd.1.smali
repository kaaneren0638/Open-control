.class public Lcom/yandex/metrica/impl/ob/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/zc;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lcom/yandex/metrica/impl/ob/Uc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zc;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Uc;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/yc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/kd;->a:Lcom/yandex/metrica/impl/ob/zc;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/kd;->c:Lcom/yandex/metrica/impl/ob/Uc;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/kd;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/vd;Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/yc;Landroid/location/LocationManager;)Lcom/yandex/metrica/impl/ob/kd;
    .locals 8

    new-instance v7, Lcom/yandex/metrica/impl/ob/kd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vd;->a:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/vd;->b:Lcom/yandex/metrica/impl/ob/Qi;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/vd;->c:Lcom/yandex/metrica/impl/ob/Uc;

    move-object v0, v7

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/kd;-><init>(Lcom/yandex/metrica/impl/ob/zc;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Uc;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/yc;)V

    return-object v7
.end method
