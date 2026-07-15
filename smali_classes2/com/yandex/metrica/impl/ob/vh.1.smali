.class public Lcom/yandex/metrica/impl/ob/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/i7;


# instance fields
.field private final a:LX5/d;


# direct methods
.method public constructor <init>(LX5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vh;->a:LX5/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/e7;)V
    .locals 1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/vh;->a:LX5/d;

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0, p1}, LX5/d;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
