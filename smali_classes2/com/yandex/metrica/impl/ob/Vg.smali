.class public Lcom/yandex/metrica/impl/ob/Vg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Lg;

.field private final b:Lcom/yandex/metrica/impl/ob/Ug$a;

.field private final c:Lcom/yandex/metrica/impl/ob/Jg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Lg;Lcom/yandex/metrica/impl/ob/Ug$a;Lcom/yandex/metrica/impl/ob/Jg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Vg;->a:Lcom/yandex/metrica/impl/ob/Lg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Vg;->b:Lcom/yandex/metrica/impl/ob/Ug$a;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Vg;->c:Lcom/yandex/metrica/impl/ob/Jg;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Fg;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vg;->a:Lcom/yandex/metrica/impl/ob/Lg;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Lg;->a(Lcom/yandex/metrica/impl/ob/Fg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vg;->b:Lcom/yandex/metrica/impl/ob/Ug$a;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Ug$a;->a(Lcom/yandex/metrica/impl/ob/Fg;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Vg;->c:Lcom/yandex/metrica/impl/ob/Jg;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/Jg;->a()V

    :cond_0
    return-void
.end method
