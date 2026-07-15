.class Lcom/yandex/metrica/impl/ob/Nh$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Jh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Nh;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Nh;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Nh$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Nh$g;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/W0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nh$g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Nh$g;->b:Ljava/lang/Throwable;

    invoke-interface {p1, v0, v1}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
