.class Lcom/yandex/metrica/impl/ob/G2$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Q9;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Q9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$c;->a:Lcom/yandex/metrica/impl/ob/Q9;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$c;->a:Lcom/yandex/metrica/impl/ob/Q9;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Ri;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$c;->a:Lcom/yandex/metrica/impl/ob/Q9;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Ri;->s:Lcom/yandex/metrica/impl/ob/si;

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/Ri;->a(Lcom/yandex/metrica/impl/ob/si;)Lcom/yandex/metrica/impl/ob/Ri$b;

    move-result-object v1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Ri;->q:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Ri$b;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ri$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ri$b;->a()Lcom/yandex/metrica/impl/ob/Ri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Q9;->a(Ljava/lang/Object;)V

    return-void
.end method
