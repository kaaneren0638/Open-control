.class public abstract Lcom/yandex/metrica/impl/ob/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/R0$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/R0$d;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/yandex/metrica/impl/ob/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/O<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/R0;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/O;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/O;-><init>(JJ)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Q0;->a:Lcom/yandex/metrica/impl/ob/O;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/metrica/impl/ob/pi;)J
.end method

.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Q0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q0;->b:Lcom/yandex/metrica/impl/ob/R0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/R0;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q0;->a:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/O;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q0;->a:Lcom/yandex/metrica/impl/ob/O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/O;->a(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q0;->a:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/O;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/R0;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Q0;->b:Lcom/yandex/metrica/impl/ob/R0;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract b(Lcom/yandex/metrica/impl/ob/pi;)J
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Q0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q0;->a:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/O;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Q0;->b:Lcom/yandex/metrica/impl/ob/R0;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/R0;->a()V

    :cond_0
    return-void
.end method

.method public abstract b()Z
.end method

.method public c(Lcom/yandex/metrica/impl/ob/pi;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q0;->a:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Q0;->b(Lcom/yandex/metrica/impl/ob/pi;)J

    move-result-wide v1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Q0;->a(Lcom/yandex/metrica/impl/ob/pi;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/O;->a(JJ)V

    return-void
.end method
