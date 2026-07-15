.class public Lcom/yandex/metrica/impl/ob/Yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Zi;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Si;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Si;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Yi;->a:Lcom/yandex/metrica/impl/ob/Si;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->l()Lcom/yandex/metrica/impl/ob/R1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Yi;->a:Lcom/yandex/metrica/impl/ob/Si;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Si;->b()Lcom/yandex/metrica/impl/ob/K2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/R1;->b(Lcom/yandex/metrica/impl/ob/T1;)V

    :cond_0
    return-void
.end method
