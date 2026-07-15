.class public Lcom/yandex/metrica/impl/ob/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/od;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Om;

.field private final b:Lcom/yandex/metrica/impl/ob/Oc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Oc;Lcom/yandex/metrica/impl/ob/Om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vc;->b:Lcom/yandex/metrica/impl/ob/Oc;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vc;->a:Lcom/yandex/metrica/impl/ob/Om;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vc;->b:Lcom/yandex/metrica/impl/ob/Oc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vc;->a:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Oc;->a(J)V

    return-void
.end method
