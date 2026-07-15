.class Lcom/yandex/metrica/impl/ob/vg$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/vg;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/vg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vg;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vg$u;->a:Lcom/yandex/metrica/impl/ob/vg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg$u;->a:Lcom/yandex/metrica/impl/ob/vg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/vg;->a(Lcom/yandex/metrica/impl/ob/vg;)Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vg$u;->a:Lcom/yandex/metrica/impl/ob/vg;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ng;->h()Lcom/yandex/metrica/impl/ob/X2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/U0;->a(Lcom/yandex/metrica/impl/ob/X2;)V

    return-void
.end method
