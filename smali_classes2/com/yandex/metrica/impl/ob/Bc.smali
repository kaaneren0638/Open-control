.class public abstract Lcom/yandex/metrica/impl/ob/Bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/sn;

.field private volatile b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Bc;->a:Lcom/yandex/metrica/impl/ob/sn;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bc;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Bc;->a:Lcom/yandex/metrica/impl/ob/sn;

    check-cast v1, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Bc;->b:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bc;->a:Lcom/yandex/metrica/impl/ob/sn;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Bc;->b:Ljava/lang/Runnable;

    return-void
.end method
