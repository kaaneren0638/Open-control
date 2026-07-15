.class Lcom/yandex/metrica/impl/ob/vg$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/vg;->b(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yandex/metrica/impl/ob/vg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vg;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vg$l;->b:Lcom/yandex/metrica/impl/ob/vg;

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/vg$l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg$l;->b:Lcom/yandex/metrica/impl/ob/vg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ng;->e()Lcom/yandex/metrica/impl/ob/tg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/vg$l;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/l3;->c(Z)V

    return-void
.end method
