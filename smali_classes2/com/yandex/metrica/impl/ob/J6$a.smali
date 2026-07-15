.class public Lcom/yandex/metrica/impl/ob/J6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/J6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/P6;

.field private final b:Landroid/os/Bundle;

.field private final c:Lcom/yandex/metrica/impl/ob/O6;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/P6;Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/O6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/J6$a;->a:Lcom/yandex/metrica/impl/ob/P6;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/J6$a;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/J6$a;->c:Lcom/yandex/metrica/impl/ob/O6;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J6$a;->a:Lcom/yandex/metrica/impl/ob/P6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J6$a;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J6$a;->c:Lcom/yandex/metrica/impl/ob/O6;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/P6;->a(Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/O6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J6$a;->c:Lcom/yandex/metrica/impl/ob/O6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/O6;->a()V

    :cond_0
    :goto_0
    return-void
.end method
