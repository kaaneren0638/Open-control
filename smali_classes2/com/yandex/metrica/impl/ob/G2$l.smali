.class Lcom/yandex/metrica/impl/ob/G2$l;
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
    name = "l"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/I9;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/I9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$l;->a:Lcom/yandex/metrica/impl/ob/I9;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$l;->a:Lcom/yandex/metrica/impl/ob/I9;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/xe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/xe;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/I9;->d(Z)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/xe;->g()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$l;->a:Lcom/yandex/metrica/impl/ob/I9;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ve;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lcom/yandex/metrica/impl/ob/ve;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/ve;->a(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/I9;->l(J)Lcom/yandex/metrica/impl/ob/I9;

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ve;->f()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/q4;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/q4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/te;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/te;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/te;->i()Lcom/yandex/metrica/impl/ob/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/re;->b()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$l;->a:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H9;->c()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/oe;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/oe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/oe;->a()V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/oe;->b()V

    return-void
.end method
