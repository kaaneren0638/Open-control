.class Lcom/yandex/metrica/impl/ob/ji$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/ji;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ji;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ji$c;->a:Lcom/yandex/metrica/impl/ob/ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji$c;->a:Lcom/yandex/metrica/impl/ob/ji;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ji;->d(Lcom/yandex/metrica/impl/ob/ji;)Lcom/yandex/metrica/impl/ob/Ei;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/ji;->a(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/Ei;)V

    return-void
.end method
