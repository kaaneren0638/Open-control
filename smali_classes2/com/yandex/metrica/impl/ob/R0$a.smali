.class Lcom/yandex/metrica/impl/ob/R0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/R0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/R0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/R0$a;->a:Lcom/yandex/metrica/impl/ob/R0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R0$a;->a:Lcom/yandex/metrica/impl/ob/R0;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/R0;->a(Lcom/yandex/metrica/impl/ob/R0;)Lcom/yandex/metrica/impl/ob/T0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/T0;->a()V

    return-void
.end method
