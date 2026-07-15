.class Lcom/yandex/metrica/impl/ob/G2$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Q1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/G2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/we;

.field private b:Lcom/yandex/metrica/impl/ob/J9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/we;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/we;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$j;->a:Lcom/yandex/metrica/impl/ob/we;

    new-instance v0, Lcom/yandex/metrica/impl/ob/J9;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Qa;->p()Lcom/yandex/metrica/impl/ob/z8;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/J9;-><init>(Lcom/yandex/metrica/impl/ob/z8;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$j;->b:Lcom/yandex/metrica/impl/ob/J9;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$j;->a:Lcom/yandex/metrica/impl/ob/we;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/we;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/G2$j;->b:Lcom/yandex/metrica/impl/ob/J9;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/J9;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/J9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H9;->c()V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/we;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
