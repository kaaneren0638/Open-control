.class Lcom/yandex/metrica/impl/ob/zd;
.super Lcom/yandex/metrica/impl/ob/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/d0;"
    }
.end annotation


# instance fields
.field private b:Lcom/yandex/metrica/impl/ob/B8;

.field private c:Lcom/yandex/metrica/impl/ob/Cc;

.field private d:Lcom/yandex/metrica/impl/ob/Nm;

.field private final e:Lcom/yandex/metrica/impl/ob/M;

.field private final f:Lcom/yandex/metrica/impl/ob/E;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/d0;Lcom/yandex/metrica/impl/ob/B8;Lcom/yandex/metrica/impl/ob/Cc;Lcom/yandex/metrica/impl/ob/Nm;Lcom/yandex/metrica/impl/ob/M;Lcom/yandex/metrica/impl/ob/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/d0;",
            "Lcom/yandex/metrica/impl/ob/B8;",
            "Lcom/yandex/metrica/impl/ob/Cc;",
            "Lcom/yandex/metrica/impl/ob/Nm;",
            "Lcom/yandex/metrica/impl/ob/M;",
            "Lcom/yandex/metrica/impl/ob/E;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/d0;-><init>(Lcom/yandex/metrica/impl/ob/d0;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zd;->b:Lcom/yandex/metrica/impl/ob/B8;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/zd;->c:Lcom/yandex/metrica/impl/ob/Cc;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/zd;->d:Lcom/yandex/metrica/impl/ob/Nm;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/zd;->e:Lcom/yandex/metrica/impl/ob/M;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/zd;->f:Lcom/yandex/metrica/impl/ob/E;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 9

    move-object v6, p1

    check-cast v6, Landroid/location/Location;

    if-eqz v6, :cond_1

    new-instance p1, Lcom/yandex/metrica/impl/ob/pd;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zd;->f:Lcom/yandex/metrica/impl/ob/E;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/E;->c()Lcom/yandex/metrica/impl/ob/E$a;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Wc$a;->a(Lcom/yandex/metrica/impl/ob/E$a;)Lcom/yandex/metrica/impl/ob/Wc$a;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zd;->d:Lcom/yandex/metrica/impl/ob/Nm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zd;->d:Lcom/yandex/metrica/impl/ob/Nm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zd;->e:Lcom/yandex/metrica/impl/ob/M;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/M;->b()Lcom/yandex/metrica/impl/ob/M$b$a;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/pd;-><init>(Lcom/yandex/metrica/impl/ob/Wc$a;JJLandroid/location/Location;Lcom/yandex/metrica/impl/ob/M$b$a;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zd;->c:Lcom/yandex/metrica/impl/ob/Cc;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Cc;->a(Lcom/yandex/metrica/impl/ob/pd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zd;->b:Lcom/yandex/metrica/impl/ob/B8;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pd;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/metrica/impl/ob/r8;->a(JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
