.class Lcom/yandex/metrica/impl/ob/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/x;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/x;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/x;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/x$a;->b:Lcom/yandex/metrica/impl/ob/x;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/x$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x$a;->b:Lcom/yandex/metrica/impl/ob/x;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/x;->a(Landroid/app/Activity;)V

    return-void
.end method
