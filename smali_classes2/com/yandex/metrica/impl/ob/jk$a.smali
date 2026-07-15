.class Lcom/yandex/metrica/impl/ob/jk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/jk;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/le;Lcom/yandex/metrica/impl/ob/fe;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/mk;Lcom/yandex/metrica/impl/ob/a2;Lcom/yandex/metrica/impl/ob/F3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/jk;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/jk;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jk$a;->a:Lcom/yandex/metrica/impl/ob/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk$a;->a:Lcom/yandex/metrica/impl/ob/jk;

    new-instance v1, Lcom/yandex/metrica/impl/ob/jk$d;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jk$a;->a:Lcom/yandex/metrica/impl/ob/jk;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/jk$d;-><init>(Lcom/yandex/metrica/impl/ob/jk;Lcom/yandex/metrica/impl/ob/jk$a;)V

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/jk;->a(Lcom/yandex/metrica/impl/ob/jk;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;

    return-void
.end method
