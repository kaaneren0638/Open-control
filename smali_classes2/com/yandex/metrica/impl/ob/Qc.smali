.class Lcom/yandex/metrica/impl/ob/Qc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/zc;

.field public final b:Lcom/yandex/metrica/impl/ob/yk;

.field public final c:Lcom/yandex/metrica/impl/ob/Ad;

.field public final d:Lcom/yandex/metrica/impl/ob/yc;

.field public final e:Lcom/yandex/metrica/impl/ob/Uc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zc;Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/yk;Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/yc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Qc;->a:Lcom/yandex/metrica/impl/ob/zc;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Qc;->b:Lcom/yandex/metrica/impl/ob/yk;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Qc;->c:Lcom/yandex/metrica/impl/ob/Ad;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Qc;->d:Lcom/yandex/metrica/impl/ob/yc;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Qc;->e:Lcom/yandex/metrica/impl/ob/Uc;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/vd;Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/yc;Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/yk;)Lcom/yandex/metrica/impl/ob/Qc;
    .locals 8

    new-instance v7, Lcom/yandex/metrica/impl/ob/Qc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vd;->a:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/vd;->c:Lcom/yandex/metrica/impl/ob/Uc;

    move-object v0, v7

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Qc;-><init>(Lcom/yandex/metrica/impl/ob/zc;Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/yk;Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/yc;)V

    return-object v7
.end method
