.class Lcom/yandex/metrica/impl/ob/ji$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ji$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/ji$d;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ji$d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ji$d$b;->a:Lcom/yandex/metrica/impl/ob/ji$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/hi;)Lcom/yandex/metrica/impl/ob/ai;
    .locals 7

    new-instance v6, Lcom/yandex/metrica/impl/ob/di;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji$d$b;->a:Lcom/yandex/metrica/impl/ob/ji$d;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/ji$d;->a:Lcom/yandex/metrica/impl/ob/ji;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/ji;->d(Lcom/yandex/metrica/impl/ob/ji;)Lcom/yandex/metrica/impl/ob/Ei;

    move-result-object v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/di;-><init>(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/gi;Lcom/yandex/metrica/impl/ob/Ei;Lcom/yandex/metrica/impl/ob/hi;)V

    return-object v6
.end method
