.class public Lcom/yandex/metrica/impl/ob/Tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/mk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Zj;

.field private final b:Lcom/yandex/metrica/impl/ob/Yj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Zj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Zj;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Yj;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Yj;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/Tj;-><init>(Lcom/yandex/metrica/impl/ob/Zj;Lcom/yandex/metrica/impl/ob/Yj;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Zj;Lcom/yandex/metrica/impl/ob/Yj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Tj;->a:Lcom/yandex/metrica/impl/ob/Zj;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Tj;->b:Lcom/yandex/metrica/impl/ob/Yj;

    return-void
.end method


# virtual methods
.method public a(Landroid/telephony/CellInfo;)Lcom/yandex/metrica/impl/ob/Vj;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vj$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vj$a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Tj;->a:Lcom/yandex/metrica/impl/ob/Zj;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/Zj;->a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V

    .line 4
    new-instance p1, Lcom/yandex/metrica/impl/ob/Vj;

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/Vj;-><init>(Lcom/yandex/metrica/impl/ob/Vj$a;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tj;->b:Lcom/yandex/metrica/impl/ob/Yj;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Yj;->a(Lcom/yandex/metrica/impl/ob/Vj;)Lcom/yandex/metrica/impl/ob/Vj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/si;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tj;->a:Lcom/yandex/metrica/impl/ob/Zj;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Zj;->a(Lcom/yandex/metrica/impl/ob/si;)V

    return-void
.end method
