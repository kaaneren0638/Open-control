.class public abstract Lcom/yandex/metrica/impl/ob/ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/nh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/dh;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/nh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/hn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ph;->a:Lcom/yandex/metrica/impl/ob/hn;

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "encrypted_request"

    const-string v1, "1"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/hn;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ph;->a:Lcom/yandex/metrica/impl/ob/hn;

    return-void
.end method
