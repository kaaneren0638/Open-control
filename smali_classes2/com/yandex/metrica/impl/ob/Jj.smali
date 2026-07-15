.class public Lcom/yandex/metrica/impl/ob/Jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Cj;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Qi$b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Qi$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Jj;->a:Lcom/yandex/metrica/impl/ob/Qi$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jj;->a:Lcom/yandex/metrica/impl/ob/Qi$b;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qi$b;->a()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qi;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
