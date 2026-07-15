.class Lcom/yandex/metrica/impl/ob/vg$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/vg;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/vg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vg$t;->c:Lcom/yandex/metrica/impl/ob/vg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vg$t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/vg$t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg$t;->c:Lcom/yandex/metrica/impl/ob/vg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ng;->e()Lcom/yandex/metrica/impl/ob/tg;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vg$t;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/vg$t;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/l3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
