.class public final Lcom/yandex/metrica/impl/ob/Je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/s2;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/I9;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/I9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Je;->a:Lcom/yandex/metrica/impl/ob/I9;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Je;->a:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/I9;->j()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Je;->a:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/I9;->h()Lcom/yandex/metrica/impl/ob/I9;

    return-void
.end method
