.class public Lcom/yandex/metrica/impl/ob/o4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Ug$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/o4;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/o4;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o4$b;->a:Lcom/yandex/metrica/impl/ob/o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Fg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/k0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/k0;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Fg;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/k0;->a([B)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->z:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/k0;->a(I)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o4$b;->a:Lcom/yandex/metrica/impl/ob/o4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/f4;->a(Lcom/yandex/metrica/impl/ob/k0;)V

    return-void
.end method
