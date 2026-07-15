.class public Lcom/yandex/metrica/impl/ob/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Q9;

.field private final b:Lcom/yandex/metrica/impl/ob/Q9;

.field private final c:Lcom/yandex/metrica/impl/ob/Za;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Za<",
            "Lcom/yandex/metrica/impl/ob/Be;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/Za;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Za<",
            "Lcom/yandex/metrica/impl/ob/P3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/P3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Ma$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Ma;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Ma;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Q9;

    move-result-object v0

    .line 2
    const-class v1, Lcom/yandex/metrica/impl/ob/Be;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Ma$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Ma;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/Ma;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Q9;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/ab;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/ab;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/fb;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/ab;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/ab;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/fb;->a:Lcom/yandex/metrica/impl/ob/Q9;

    .line 6
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/fb;->b:Lcom/yandex/metrica/impl/ob/Q9;

    .line 7
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Lm;->c()Lcom/yandex/metrica/impl/ob/Lm;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/yandex/metrica/impl/ob/ab;->c(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a1;)Lcom/yandex/metrica/impl/ob/Za;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/fb;->c:Lcom/yandex/metrica/impl/ob/Za;

    .line 8
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Lm;->c()Lcom/yandex/metrica/impl/ob/Lm;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/yandex/metrica/impl/ob/ab;->b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a1;)Lcom/yandex/metrica/impl/ob/Za;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fb;->d:Lcom/yandex/metrica/impl/ob/Za;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fb;->c:Lcom/yandex/metrica/impl/ob/Za;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fb;->b:Lcom/yandex/metrica/impl/ob/Q9;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->m()Lcom/yandex/metrica/impl/ob/Xa;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Za;->a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Xa;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fb;->d:Lcom/yandex/metrica/impl/ob/Za;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fb;->a:Lcom/yandex/metrica/impl/ob/Q9;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->m()Lcom/yandex/metrica/impl/ob/Xa;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/Za;->a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Xa;)V

    return-void
.end method
