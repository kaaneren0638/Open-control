.class Lcom/yandex/metrica/impl/ob/G2$i;
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
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Q9;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Q9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$i;->a:Lcom/yandex/metrica/impl/ob/Q9;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$i;->a:Lcom/yandex/metrica/impl/ob/Q9;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Ri;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Ri;->s:Lcom/yandex/metrica/impl/ob/si;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Ri;->a(Lcom/yandex/metrica/impl/ob/si;)Lcom/yandex/metrica/impl/ob/Ri$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Ri$b;->b(Z)Lcom/yandex/metrica/impl/ob/Ri$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ri$b;->a()Lcom/yandex/metrica/impl/ob/Ri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Q9;->a(Ljava/lang/Object;)V

    return-void
.end method
