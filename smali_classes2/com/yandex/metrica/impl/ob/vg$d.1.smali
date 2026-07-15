.class Lcom/yandex/metrica/impl/ob/vg$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/vg;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/vg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vg;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vg$d;->b:Lcom/yandex/metrica/impl/ob/vg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vg$d;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg$d;->b:Lcom/yandex/metrica/impl/ob/vg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/vg;->c(Lcom/yandex/metrica/impl/ob/vg;)Lcom/yandex/metrica/impl/ob/t1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/t1;->a()Lcom/yandex/metrica/impl/ob/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vg$d;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/r0;->a(Landroid/content/Intent;)V

    return-void
.end method
