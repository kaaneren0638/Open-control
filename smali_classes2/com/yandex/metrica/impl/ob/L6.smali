.class public Lcom/yandex/metrica/impl/ob/L6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/L6$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/sn;

.field private final b:Lcom/yandex/metrica/impl/ob/H6;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/H6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/L6;->a:Lcom/yandex/metrica/impl/ob/sn;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/L6;->b:Lcom/yandex/metrica/impl/ob/H6;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L6;->b:Lcom/yandex/metrica/impl/ob/H6;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/H6;->a()V

    return-void
.end method

.method public a(JLcom/yandex/metrica/impl/ob/L6$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L6;->a:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/L6$a;

    invoke-direct {v1, p0, p3}, Lcom/yandex/metrica/impl/ob/L6$a;-><init>(Lcom/yandex/metrica/impl/ob/L6;Lcom/yandex/metrica/impl/ob/L6$b;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L6;->b:Lcom/yandex/metrica/impl/ob/H6;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/H6;->a(JZ)V

    return-void
.end method
