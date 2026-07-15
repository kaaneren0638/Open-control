.class final Lcom/yandex/metrica/impl/ob/Zg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Zg;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/yandex/metrica/impl/ob/Fg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Zg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Zg;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Zg$b;->a:Lcom/yandex/metrica/impl/ob/Zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/impl/ob/Fg;Lcom/yandex/metrica/impl/ob/Fg;)I
    .locals 4

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/Fg;->c:J

    iget-wide v2, p2, Lcom/yandex/metrica/impl/ob/Fg;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zg$b;->a:Lcom/yandex/metrica/impl/ob/Zg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Zg;->a(Lcom/yandex/metrica/impl/ob/Zg;)Lcom/yandex/metrica/impl/ob/Fm;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Fg;->d:Lcom/yandex/metrica/impl/ob/Fg$a;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Fm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zg$b;->a:Lcom/yandex/metrica/impl/ob/Zg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Zg;->a(Lcom/yandex/metrica/impl/ob/Zg;)Lcom/yandex/metrica/impl/ob/Fm;

    move-result-object v0

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/Fg;->d:Lcom/yandex/metrica/impl/ob/Fg$a;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/Fm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "sourcePriorities[second.source]"

    invoke-static {p2, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int v0, p1, p2

    :cond_2
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/Fg;

    check-cast p2, Lcom/yandex/metrica/impl/ob/Fg;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Zg$b;->a(Lcom/yandex/metrica/impl/ob/Fg;Lcom/yandex/metrica/impl/ob/Fg;)I

    move-result p1

    return p1
.end method
