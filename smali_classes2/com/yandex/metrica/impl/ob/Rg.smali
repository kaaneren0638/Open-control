.class public final Lcom/yandex/metrica/impl/ob/Rg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Xg;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Og$d;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Og$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Rg;->a:Lcom/yandex/metrica/impl/ob/Og$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Fg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rg;->a:Lcom/yandex/metrica/impl/ob/Og$d;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Og$d;->a:Lcom/yandex/metrica/impl/ob/Og;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Og;->b(Lcom/yandex/metrica/impl/ob/Og;)Lcom/yandex/metrica/impl/ob/Og$a;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Og;->a(Lcom/yandex/metrica/impl/ob/Og;Lcom/yandex/metrica/impl/ob/Fg;Lcom/yandex/metrica/impl/ob/Og$a;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Rg;->a:Lcom/yandex/metrica/impl/ob/Og$d;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Og$d;->a:Lcom/yandex/metrica/impl/ob/Og;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Og;->b(Lcom/yandex/metrica/impl/ob/Og;)Lcom/yandex/metrica/impl/ob/Og$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Og;->a(Lcom/yandex/metrica/impl/ob/Og;Lcom/yandex/metrica/impl/ob/Fg;Lcom/yandex/metrica/impl/ob/Og$a;)V

    return-void
.end method
